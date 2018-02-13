<?php

file_put_contents('HitünkÉnekei_XML', '');
for ($i = 1; $i <= 477; $i++) {
    $a             = glob("HÉ/$i.*.xml");
    $filename      = array_pop($a);
    $fileTitle     = basename($filename, ".xml");
    $xml           = simplexml_load_file($filename);
    list(, $title) = explode(".", (string) $xml->properties->titles->title, 2);
    $title         = trim($title);
    echo "$fileTitle\n";
    file_put_contents('HitünkÉnekei_XML.txt', "$i. ének\n", FILE_APPEND);
    foreach ($xml->lyrics->verse as $key => $value) {
        $verseName = (string) $value->attributes()->name;
        if (strpos($verseName, "v") !== false) {
        	$verseNo = trim(str_replace("v", "", $verseName));
        	$lines = (string) $value->lines;
            file_put_contents('Hitünk énekei2.txt', "Vers $verseNo\n$lines\n", FILE_APPEND);
        }
    }
    file_put_contents('HitünkÉnekei_XML.txt', "\n", FILE_APPEND);
}
