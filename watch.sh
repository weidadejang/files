#!/bin/bash
#打印菜单
while :
do
	cat /var/log/messages | grep heart
	sleep 2
done
