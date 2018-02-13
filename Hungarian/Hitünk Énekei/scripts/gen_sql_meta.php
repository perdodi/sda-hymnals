<?php

function baseFilter($data)
{
	return array_values(array_filter(array_map('trim', $data)));
}

function array_get($data, $key, $default)
{
    return isset($data[$key]) ? $data[$key] : $default;
}

function filterData($data)
{
	return array_filter(array_map(function($e){
		[$author, $tunes] = baseFilter(explode("\t", $e));
		preg_match('/(.+?)\s*(\([0-9\s\-XCVIévnszáadkörübelőtmh\.\?]+\))$/', $author, $authorParsed);
		$author = [
			'full' => $author,
			'name' => "",
			'life' => "",
		];
		if(count($authorParsed) == 3)
		{
			array_shift($authorParsed);
			$author['name'] = $authorParsed[0];
			$author['life'] = $authorParsed[1];
		}
		$tunes = baseFilter(explode("\n", str_replace([",", "."], "\n", $tunes)));
		return (object)['author' => (object)$author, 'tunes' => $tunes];
	}, explode("\n", $data)));
}

[$text, $tune] = baseFilter(preg_split('/.*szerzők.*\n/', file_get_contents('../metadata/HU_metadata.txt')));

// print_r(filterData($text));
// print_r(filterData($tune));

$meta2 = array_filter(array_map(function ($e) {return explode("\t", trim($e));}, explode("\n", file_get_contents('../metadata/score_metadata.tab'))));
unset($meta2[0]);
$tunes = filterData($tune);
$texts = filterData($text);
$hymnal = (object)[];
$fields = ['texts' => 'poet', 'tunes' => 'composer'];
$sql = "";

foreach(['texts' => $texts, 'tunes' => $tunes] as $label => $data)
{
	$field = $fields[$label];
	foreach($data as $key => $hymn)
	{
		foreach($hymn->tunes as $j => $tuneNo)
		{
			$hymnal->{$label}[$tuneNo][] = $hymn->author;
		}
	}
	ksort($hymnal->{$label});
	foreach($hymnal->{$label} as $tuneNo => $authors)
	{
		$arranger = array_get(array_get($meta2, $tuneNo, []), 1, '');
		$sql .= "UPDATE egwk3_hymnal_song " .
		"SET $field=" .
		"'" . implode('; ', array_map(function($e){return $e->full;}, $authors)) . "' " .
		($label == 'tunes' ? ", arranger='$arranger' " : "").
		"WHERE hymn_no = $tuneNo AND hymnal_id = 2;\n";
	}
}

print_r($hymnal);
file_put_contents('../output/json/HU_metadata.json', json_encode($hymnal, JSON_PRETTY_PRINT | JSON_UNESCAPED_UNICODE));
file_put_contents('../output/sql/HU_metadata.sql', $sql);

//
// Validation below
//

/*

ISMERETLEN SZERZŐ (1907)	353. ???

szöveg? GREGOR, Christian (1723-1801)	332.

*/
// print_r($tunes);
// print_r($texts);
// exit;

/*
$tuneNos = [];
foreach($texts as $k => $tune)
{
	foreach($tune->tunes as $j => $tuneNo)
	{
		if(isset($tuneNos[$tuneNo]))
		{
			$tuneNos[$tuneNo]++;
		}
		else
		{
			$tuneNos[$tuneNo] = 1;
		}
	}
}

$nonExistentTunes = [];
for($i = 1; $i <= 393; $i++)
{
	if(!isset($tuneNos[$i]))
	{
		$nonExistentTunes[] = $i;
	}
}

$multipleTunes = array_filter($tuneNos, function($e){
	return $e > 1;
});

echo "nonExistentTexts:\n";
print_r($nonExistentTunes);

echo "multipleTexts:\n";
print_r($multipleTunes);
*/