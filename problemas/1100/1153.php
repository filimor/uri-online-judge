<?php

function fatorial($n) {
    return $n == 1 ? 1 : $n * fatorial($n - 1);
}

echo fatorial(readline()) . "\n";