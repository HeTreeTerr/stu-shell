#!/bin/bash
# =========经典while循环======
echo "经典while循环"
i=0
while(("$i" < 5))
do
	echo "$i"
	((i++))
done

# =========do-while循环(貌似不支持)=========
# echo "do-while 循环"
# j=0
# do{
#	echo "$j"
#	((j++))
# }
# while(("$j" < 5));
