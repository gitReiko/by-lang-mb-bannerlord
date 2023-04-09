<?php

// Error output
ini_set('display_errors', 1);
ini_set('display_startup_errors', 1);
error_reporting(E_ALL);

// Execution code

$main = new Main;
$main->extract();



// Classes & functions
class Main 
{
    const INPUT_DIR = 'input';

    public function extract() : void
    {
        $elements = $this->get_folder_elements();

        foreach($elements as $element)
        {
            if($this->is_element_folder($element))
            {
                //echo 'folder '.$element.'<hr>';
            }

            if($this->is_element_xml_file($element))
            {
                $pathToFile = self::INPUT_DIR.'/'.$element;
                $reader = new InputXMLReader($pathToFile);
                $strings = $reader->get_strings_from_input_file();


                $writer = new OutputWriter($strings, $element);
                $writer->create_translation_file();
            }
        }

        //print_r($elements);
    }

    private function get_folder_elements() : array 
    {
        $elements = scandir(self::INPUT_DIR);

        if($elements)
        {
            return array_diff($elements, array('.', '..'));
        }
        else
        {
            return array();
        }
    }

    private function is_element_folder(string $element) : bool 
    {
        return is_dir(self::INPUT_DIR.'/'.$element);
    }

    private function is_element_xml_file(string $element) : bool 
    {
        if(mb_stripos($element, '.xml') === false)
        {
            return false;
        }
        else 
        {
            return true;
        }
    }

}

class InputXMLReader 
{
    private $error;
    private $pathToFile;
    private $strings;

    function __construct(string $pathToFile)
    {
        $this->error = 'Error: Cannot open "'.$pathToFile.'" file';
        $this->pathToFile = $pathToFile;
        $this->strings = array();
    }

    public function get_strings_from_input_file()
    {
        $xml = simplexml_load_file($this->pathToFile) or die($this->error);
        $this->parse_child_elements($xml);
        $this->clear_strings();

        return $this->strings;
    }

    private function parse_child_elements($parent) : void 
    {
        foreach($parent as $child)
        {
            foreach ($child->attributes() as $attribute) 
            {
                if($this->is_chunk_text_string($attribute))
                {
                    $this->add_string_to_array($attribute);
                }

                $this->parse_child_elements($attribute);
            }

            $this->parse_child_elements($child);
        }
    }

    private function is_chunk_text_string($attribute) : bool 
    {
        $start = mb_substr($attribute, 0, 2);
    
        if($start == '{=')
        {
            return true;
        }
        else
        {
            return false;
        }
    }

    private function add_string_to_array($attribute) : void 
    {
        $string = $this->form_text_string($attribute);
    
        if($this->is_string_unique($string))
        {
            $this->strings[] = $string;
        }
    }

    private function form_text_string($attribute) : stdClass 
    {
        $chunks = explode('}', $attribute, 2);
    
        $string = new stdClass;
        $string->id = trim($chunks[0], '{=');
        $string->text = $chunks[1];
    
        return $string;
    }

    private function is_string_unique($string) : bool 
    {
        foreach($this->strings as $value)
        {
            if($value->id === $string->id)
            {
                return false;
            }
        }
    
        return true;
    }

    private function clear_strings() : void 
    {
        $cleared = array();

        foreach($this->strings as $string)
        {
            if($this->is_id_correct($string))
            {
                if($this->is_string_not_empty($string))
                {
                    $cleared[] = $string;
                }
            }
        }

        $this->strings = $cleared;
    }

    private function is_id_correct($string) : bool 
    {
        if(trim($string->id) === '!')
        {
            return false;
        }
        else if(trim($string->id) === '?')
        {
            return false;
        }
        else
        {
            return true;
        }
    }

    private function is_string_not_empty($string) : bool 
    {
        if(isset($string->text))
        {
            if(empty($string->text))
            {
                return false;
            }
            else 
            {
                return true;
            }
        }
        else 
        {
            return false;
        }
    }

}

class OutputWriter 
{
    const OUTPUT_DIR = 'output';

    private $fileName;
    private $strings;

    function __construct(array $strings, string $fileName)
    {
        $this->strings = $strings;
        $this->fileName = $fileName;
    }

    public function create_translation_file() : void 
    {
        if($this->is_input_file_has_output_strings())
        {
            // header
            $xml = new XMLWriter();
            $xml->openMemory();
            $xml->setIndent(2);
            $xml->startDocument('1.0', 'UTF-8');
            $xml->startElement('base');
            $xml->writeAttribute('xmlns:xsi', 'http://www.w3.org/2001/XMLSchema-instance');
            $xml->writeAttribute('xmlns:xsd', 'http://www.w3.org/2001/XMLSchema');
            $xml->writeAttribute('type', 'string');
            $xml->startElement('strings');

            // body
            foreach($this->strings as $string)
            {
                $xml->startElement('string');
                $xml->writeAttribute('id', $string->id);
                $xml->writeAttribute('text', $string->text);
                $xml->endElement();
            }

            // footer
            $xml->endElement();
            $xml->endElement();

            $this->write_xml_to_file($xml);
        }
    }

    private function is_input_file_has_output_strings() : bool 
    {
        if(count($this->strings))
        {
            return true;
        }
        else 
        {
            return false;
        }
    }

    private function write_xml_to_file(XMLWriter $xml)
    {
        $pathToFile = self::OUTPUT_DIR.'/'.$this->fileName;
        $xmlFile = fopen($pathToFile, 'w') or die('Unable to open file `'.$pathToFile.'`!');
        fwrite($xmlFile, $xml->outputMemory());
        fclose($xmlFile);
    }

}







