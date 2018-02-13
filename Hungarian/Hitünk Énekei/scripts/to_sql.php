<?php

file_put_contents('../output/sql/verses_hu.sql', '');

$txt = file_get_contents('../lyrics/Hitünk énekei.txt');
$arr = preg_split('/\n[0-9]+\.\s+ének\s*\n/Uis', "\n$txt");
$arr = array_map('trim', $arr);
$arr = array_filter($arr);

$hymnNo = 0;
foreach($arr as $hymn)
{
	$hymnNo++;
	$arr2 = preg_split('/\n\s*Vers\s*[0-9]+\s*\n/Uis', "\n$hymn");
	$arr2 = array_map('trim', $arr2);
	$arr2 = array_filter($arr2);
	$no = 0;
	foreach($arr2 as $verse)
	{
		$no++;
		$verse = str_replace("'", "\'", $verse);
		file_put_contents('../output/sql/verses_hu.sql', "(2, $hymnNo, $no, '$verse'),\n", FILE_APPEND);
	}
}
