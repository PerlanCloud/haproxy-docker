#!/bin/sh

sudo docker run -d --net host -v /tmp/syslogdev/log:/dev/log -p 80:80 -p 443:443 --name haproxy perlan/haproxy

