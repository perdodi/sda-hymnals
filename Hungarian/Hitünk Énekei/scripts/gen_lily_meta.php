<?php
function baseFilter($data)
{
    return array_values(array_filter(array_map('trim', $data)));
}

function array_get($data, $key, $default)
{
    return isset($data[$key]) ? $data[$key] : $default;
}

function transformKey($key)
{
    if (strpos($key, '\\') === false && !empty(trim($key))) {
        return strtolower(trim($key)) . (ctype_upper($key) ? " \major" : " \minor");
    }
    return trim($key);
}

function transformTime($time)
{
	$time = trim($time);
    if (empty($time)) {
        return "\\set Timing.defaultBarType = \"\"\n\\override Staff.TimeSignature #'stencil = ##f";
    }
    if(strpos($time, "override") !== false)
    {
        return $time;
    }
    if (is_numeric($time)) {
        $time = "$time/4";
    }
    return "\\time $time";
}

function transformPartial($partial)
{
    return empty($partial) ? "" : ("\\partial " . $partial);
}

function filterData($data)
{
    return array_filter(array_map(function ($e) {
        [$author, $tunes] = baseFilter(explode("\t", $e));
        preg_match('/(.+?)\s*(\([0-9\s\-XCVIévnszáadkörübelőtmh\.\?]+\))$/', $author, $authorParsed);
        $author = [
            'full' => $author,
            'name' => "",
            'life' => "",
        ];
        if (count($authorParsed) == 3) {
            array_shift($authorParsed);
            $author['name'] = $authorParsed[0];
            $author['life'] = $authorParsed[1];
        }
        $tunes = baseFilter(explode("\n", str_replace([",", "."], "\n", $tunes)));
        return (object) ['author' => (object) $author, 'tunes' => $tunes];
    }, explode("\n", $data)));
}

[$text, $tune] = baseFilter(preg_split('/.*szerzők.*\n/', file_get_contents('../metadata/HU_metadata.txt')));
$titlesTmp     = array_map(function ($e) {
    return array_map('trim', explode("\t", $e));
}, baseFilter(explode("\n", file_get_contents('../metadata/titles.txt'))));
$titles = [];
foreach ($titlesTmp as $t) {
    $titles[str_replace(".", "", $t[0])] = $t[1];
}

// print_r($titles);exit;
// print_r(filterData($text));
// print_r(filterData($tune));

$tunes = filterData($tune);
$texts = filterData($text);
$meta2 = array_filter(array_map(function ($e) {return explode("\t", trim($e));}, explode("\n", file_get_contents('../metadata/score_metadata.tab'))));
unset($meta2[0]);

$hymnal = (object) [];
$fields = ['texts' => 'poet', 'tunes' => 'composer'];

foreach (['texts' => $texts, 'tunes' => $tunes] as $label => $data) {
    $field = $fields[$label];
    foreach ($data as $key => $hymn) {
        foreach ($hymn->tunes as $j => $tuneNo) {
            $hymnal->{$label}[$tuneNo][] = $hymn->author;

        }
    }
    ksort($hymnal->{$label});
}

foreach ($hymnal->texts as $tuneNo => $authors) {
    $i            = (int) $tuneNo - 1;
    $currentMeta2 = array_get($meta2, $tuneNo, []);
    $meta[$i]     = [
        'hymn_no'  => $tuneNo,
        'title'    => $titles[$tuneNo],
        'poet'     => implode('; ', array_map(function ($e) {return $e->full;}, $authors)),
        'arranger' => array_get($currentMeta2, 1, ''),
        'key'      => transformKey(array_get($currentMeta2, 2, 'c \\major')),
        'time'     => transformTime(array_get($currentMeta2, 3, '')),
        'partial'  => transformPartial(array_get($currentMeta2, 4, '')),
    ];
}

foreach ($hymnal->tunes as $tuneNo => $authors) {
    $meta[(int) $tuneNo - 1]['composer'] = implode('; ', array_map(function ($e) {return $e->full;}, $authors));
}

file_put_contents('../output/json/lily_metadata.json', json_encode($meta, JSON_PRETTY_PRINT | JSON_UNESCAPED_UNICODE));
