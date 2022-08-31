#!/bin/bash

if [ $1 == help ];then

	echo "usage: ssh_connect.sh local_IP remote_IP

	Examples:
        ssh_connect.sh 192.168.31.3 192.168.32.10"

else

fping -q -r 1 $1
if [ $? == 0 ];then
        echo "Local connect"
   ssh -X arturius@$1
else
        echo "ZeroTier connect"
   ssh -X arturius@$2
fi
fi

