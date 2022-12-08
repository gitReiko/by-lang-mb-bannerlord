<?php 

$xml = simplexml_load_file("file.xml") or die("Error: Cannot create object");

$parsed = array();

parse_child_elements($xml);

function parse_child_elements($parent)
{
    foreach($parent as $child)
    {
        foreach ($child->attributes() as $attribute) 
        {

            print_r($attribute);
            echo '<hr>';
            parse_child_elements($attribute);
        }

        parse_child_elements($child);
    }
}

