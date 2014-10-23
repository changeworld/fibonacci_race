<?php
$input= array(19, 9, 2, 16, 3, 8, 0, 6, 4, 17, 5, 1, 14, 12, 15, 13, 10, 7, 11, 18);

function fibonacci($num) {
    $fibs = array(0, 1);
    if (!isset($fibs[$num])) {
        for ($f = count($fibs); $f <= $num; $f++) {
            $fibs[$f] = $fibs[$f - 1] + $fibs[$f - 2];
        }
    }
    echo $fibs[$num] . PHP_EOL;
}

$return = array_map("fibonacci", $input);

