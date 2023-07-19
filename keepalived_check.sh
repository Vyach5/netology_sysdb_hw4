#!/bin/bash

nc -w 1 -z 192.168.56.104 80 2>/dev/null && test -f /var/www/html/index.nginx-debian.html
