<?php 

// Error output
ini_set('display_errors', 1);
ini_set('display_startup_errors', 1);
error_reporting(E_ALL);

// Execution code
$strings = array();

$engSources = new EngSourcesGetter;
$strings = $engSources->get($strings);

$bySources = new BySourcesGetter;
$strings = $bySources->get($strings);

$byOutput = new RenderByFile($strings);
$byOutput->render_file();

// Classes & functions

class EngSourcesGetter 
{

    public function get(array $strings) : array
    {
        $dirName    = 'en_sources';
        $fileNames = get_file_names_from_folder($dirName);
        
        foreach($fileNames as $fileName)
        {
            $xmlFile = simplexml_load_file($dirName.'/'.$fileName) or die("Error: Cannot open eng file");
            $strings = $this->add_unique_eng_strings_to_array($strings, $xmlFile->strings->string);
        } 

        return $strings;
    }

    private function add_unique_eng_strings_to_array(array $array, $strings) : array 
    {
        foreach($strings as $string)
        {
            if($this->is_eng_string_not_exists_in_array($array, $string))
            {
                $str = new stdClass;
                $str->id = (string)$string['id'];
                $str->eng = (string)$string['text'];

                $array[] = $str;
            }
        }

        return $array;
    }

    private function is_eng_string_not_exists_in_array(array $array, $string) : bool 
    {
        foreach($array as $value)
        {
            if($value->id == (string)$string['id'])
            {
                return false;
            }
        }

        return true;
    }

}

class BySourcesGetter 
{

    public function get(array $strings) : array 
    {
        $dirName    = 'by_sources';
        $fileNames = get_file_names_from_folder($dirName);
        
        foreach($fileNames as $fileName)
        {
            $xmlFile = simplexml_load_file($dirName.'/'.$fileName) or die("Error: Cannot open by file");
            $strings = $this->add_by_text_strings($strings, $xmlFile->strings->string);
        }

        return $strings;
    }

    private function add_by_text_strings(array $engStrings, $fileStrings) : array 
    {
        foreach($fileStrings as $fileString)
        {
            foreach($engStrings as $engString)
            {
                if($fileString['id'] == $engString->id)
                {
                    $engString->by = (string)$fileString['text'];
                }
            }
        }

        return $engStrings;
    }

}

class RenderByFile 
{
    private $strings;
    private $inputStrings;

    function __construct(array $strings)
    {
        $this->strings = $strings;
        $this->inputStrings = $this->get_input_files_strings();
    }

    public function render_file() : void 
    {
        $this->print_xml_file_start();
        $this->print_xml_file_body();
        $this->print_xml_file_end();
    }

    private function get_input_files_strings()
    {
        $xmlFile = simplexml_load_file('input_eng_file.xml') or die("Error: Cannot open by file");
        return $xmlFile->strings->string;
    }

    private function print_xml_file_start() : void 
    {
        echo '&#x2039;?xml version="1.0" encoding="utf-8"?&#x203A;<br>';
        echo '&#x2039;base xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:xsd="http://www.w3.org/2001/XMLSchema" type="string"&#x203A;<br>';
        echo '&#x2039;strings&#x203A;<br>';
    }

    private function print_xml_file_body() : void 
    {
        foreach($this->inputStrings as $inputString)
        {
            if($this->is_indentical_eng_string_exists($inputString))
            {
                $this->print_by_string($inputString);
            }
            else 
            {
                $this->print_eng_string($inputString);
            }
        }
    }

    private function is_indentical_eng_string_exists($inputString) : bool 
    {
        foreach($this->strings as $string)
        {
            if($string->id == $inputString['id'])
            {
                return $this->is_eng_text_are_indentical($string, $inputString);
            }
        }

        return false;
    }

    private function is_eng_text_are_indentical($string, $inputString) : bool 
    {
        if(trim($string->eng) == trim($inputString['text']))
        {
            return true;
        }
        else
        {
            return false;
        }
    }

    private function print_by_string($inputString) : void 
    {
        foreach($this->strings as $string)
        {
            if($string->id == $inputString['id'])
            {
                echo '&#x2039;string id="'.$string->id.'" text="'.$string->by.' " /&#x203A;<br>';
            }
        }
    }

    private function print_eng_string($inputString) : void 
    {
        echo '&#x2039;string id="'.$inputString['id'].'" text="'.$inputString['text'].' " /&#x203A;<br>';
    }

    private function print_xml_file_end() : void 
    {
        echo '&#x2039;/strings&#x203A;<br>';
        echo '&#x2039;/base&#x203A;';
    }

}

function get_file_names_from_folder(string $dirName) 
{
    return array_diff(scandir($dirName), array('.', '..'));
}


