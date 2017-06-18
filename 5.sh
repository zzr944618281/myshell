#!/bin/bash
echo "http://news.lzu.edu.cn/article.jsp?newsid=10135" | grep "^http://[0-9a-zA-Z\./=?]\+$"

echo "\t\n" | grep "[[:print:]]"
echo $?

echo -e  "\t\n" | grep "[[:print:]]" #可以匹配是否为可打印字符
echo $?

var="get the legth of me"
echo ${var}

echo ${#var}

expr length "$var"

echo $var | awk '{printf("%d\n",legth($0));}'

echo -n $var | wc -c
