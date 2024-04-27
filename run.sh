#!/bin/bash

cp /data/nginx.conf /etc/nginx/conf.d/nginx.conf
nginx -g "daemon off;"