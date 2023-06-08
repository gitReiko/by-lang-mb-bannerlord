<?php

define ('ID_TEMPLATE', 'E11BEt');
define ('OVERRIDE_ID', true); // example {=XgjXfmM1}
define ('OVERRIDE_FORBIDDEN_ID', false); // example {=!}

// Error output
ini_set('display_errors', 1);
ini_set('display_startup_errors', 1);
error_reporting(E_ALL);

// Execution code

$npcs = get_npcs_from_file();
$npcs = add_string_ids($npcs);
write_output_file($npcs);

// Functions 

function get_npcs_from_file() : ?array 
{
    $npcs = array();
    $xml = simplexml_load_file('input.xml') or die('Error: Cannot open input.xml file!');

    foreach($xml as $child)
    {
        $npc = new \stdClass;
        $npc->id = (string)$child['id'];
        $npc->name = trim((string)$child['name']);
        $npc->occupation = (string)$child['occupation'];
        $npc->culture = (string)$child['culture'];

        if(isset($child['level']))
        {
            $npc->level = (int)$child['level'];
        }

        $npcs[] = $npc;
    }

    return $npcs; 
}

function add_string_ids(?array $npcs) : array 
{
    $iteration = 1;

    foreach($npcs as &$npc)
    {
        if(is_text_id_exists($npc))
        {
            if(is_id_forbidden($npc))
            {
                if(OVERRIDE_FORBIDDEN_ID)
                {
                    add_string_id($npc, $iteration);
                    $iteration++;
                }
            }
            else if(OVERRIDE_ID)
            {
                add_string_id($npc, $iteration);
                $iteration++;
            }
        }
        else
        {
            add_string_id($npc, $iteration);
            $iteration++;
        }
    }

    return $npcs;
}

function is_text_id_exists(stdClass $npc) : bool 
{
    if(mb_stripos($npc->name, '{=') !== false)
    {
        return true;
    }
    else 
    {
        return false;
    }
}

function is_id_forbidden(stdClass $npc) : bool 
{
    if(mb_stripos($npc->name, '{=!}') !== false)
    {
        return true;
    }
    else 
    {
        return false;
    }
}

function add_string_id(stdClass &$npc, int $iteration) : void 
{
    $newId = '{='.ID_TEMPLATE.$iteration.'}';

    if(is_text_id_exists($npc))
    {
        $chunks = explode("}", $npc->name, 2);

        $npc->name = $newId . $chunks[1];
    }
    else 
    {
        $npc->name = $newId . $npc->name;
    }
}

function write_output_file(?array $npcs) : void 
{
    if(count($npcs))
    {
        // header
        $xml = new XMLWriter();
        $xml->openMemory();
        $xml->setIndent(2);
        $xml->startDocument('1.0', 'UTF-8');
        $xml->startElement('NPCCharacters');

        // body
        foreach($npcs as $npc)
        {
            $xml->startElement('NPCCharacter');
            $xml->writeAttribute('id', $npc->id);
            $xml->writeAttribute('name', $npc->name);
            $xml->writeAttribute('culture', $npc->culture);

            if($npc->occupation == 'CaravanGuard')
            {
                $xml->writeAttribute('level', $npc->level);
            }

            $xml->endElement();
        }

        // footer
        $xml->endElement();

        write_xml_to_file($xml);
    }
}

function write_xml_to_file(XMLWriter $xml)
{
    $xmlFile = fopen('output.xml', 'w') or die('Unable to open file `'.$pathToFile.'`!');
    fwrite($xmlFile, $xml->outputMemory());
    fclose($xmlFile);
}
