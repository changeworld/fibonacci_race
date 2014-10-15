<?php
$fh   = fopen($argv[1], 'r');
$fibs = array(0, 1);
while (false !== ($line = fgets($fh))) {
    $num = (int) trim($line);

    if (!isset($fibs[$num])) {
        for ($f = count($fibs); $f <= $num; $f++) {
            $fibs[$f] = $fibs[$f - 1] + $fibs[$f - 2];
        }
    }
    echo $fibs[$num] . PHP_EOL;
}

