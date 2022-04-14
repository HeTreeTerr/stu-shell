#!/bin/bash
# ===========较两数大小============
x=10
y=20
if(("$x" < "$y")); then
	echo "x 小于 y"
else
	echo "x 大于等于 y"
fi

# ===========if嵌套===========
p1=$1
p2=$2
if(("$p1" < "$p2")); then
	echo "p1 小于 p2"
else
	if(("$p1" >  "$p2")); then
		echo "p1 大于 p2"
	else
		echo "p1 等于 p2"
	fi
fi

