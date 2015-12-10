#!/bin/bash

hostname >> /var/www/html/index.html
/etc/init.d/httpd start
