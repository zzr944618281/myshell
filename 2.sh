#!/bin/bash
i=5;j=942348247234;
echo $i | grep -q "^[0-9]$"
echo $?

echo $j | grep -q "^[0-9]\+$"
echo $?


c="A";d="fwefewjuew"; e="fewfEFWefwefe"
echo $c | grep -q "^[A-Z]$"
echo $?
echo $d | grep -q "^[a-z]\+$"
echo $?
echo $e | grep -q "^[a-zA-Z]\+$"
echo $?
