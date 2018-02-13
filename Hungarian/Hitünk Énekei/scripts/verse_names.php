<?php

$a = file('../lyrics/text_stemmed.txt');
$f = new NumberFormatter("en", NumberFormatter::SPELLOUT);

foreach($a as $k => $v)
{
	if(preg_match('/verse([0-9]+) = /', $v, $result))
	{
		$a[$k] = str_replace($result[1], ucfirst($f->format($result[1])), $v);
	}
}

file_put_contents('../output/txt/text_stemmed_versenums.txt', implode("", $a));