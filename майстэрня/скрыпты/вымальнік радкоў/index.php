<?php 

$xml = simplexml_load_file("file.xml") or die("Error: Cannot create object");

$STRINGS = array();

parse_child_elements($xml);

print_xml_file_start();
print_xml_rows();
print_xml_file_end();

// functions -----------------------------------------------

function parse_child_elements($parent)
{
    foreach($parent as $child)
    {
        foreach ($child->attributes() as $attribute) 
        {
            if(is_chunk_text_string($attribute))
            {
                add_string_to_global_array($attribute);
            }

            parse_child_elements($attribute);
        }

        parse_child_elements($child);
    }
}

function is_chunk_text_string($attribute)
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

function add_string_to_global_array($attribute)
{
    global $STRINGS;

    $string = form_text_string($attribute);

    if(is_string_unique($string))
    {
        $STRINGS[] = $string;
    }
}

function form_text_string($attribute)
{
    $chunks = explode('}', $attribute, 2);

    $string = new stdClass;
    $string->id = trim($chunks[0], '{=');
    $string->text = $chunks[1];

    return $string;
}

function is_string_unique($string)
{
    global $STRINGS;

    foreach($STRINGS as $value)
    {
        if($value->id === $string->id)
        {
            return false;
        }
    }

    return true;
}

function print_xml_file_start() 
{
    echo '&#x2039;?xml version="1.0" encoding="utf-8"?&#x203A;<br>';
    echo '&#x2039;base xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:xsd="http://www.w3.org/2001/XMLSchema" type="string"&#x203A;<br>';
    echo '&#x2039;strings&#x203A;<br>';
}

function print_xml_rows()
{
    global $STRINGS;

    foreach($STRINGS as $string)
    {
        echo '&#x2039;string id="'.$string->id.'" text="'.$string->text.' " /&#x203A;<br>';
    }
}

function print_xml_file_end() 
{
    echo '&#x2039;/strings&#x203A;<br>';
    echo '&#x2039;/base&#x203A;';
}
