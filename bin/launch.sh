#!/usr/bin/env bash

mv $HOME/nginx/conf/nginx.conf $HOME/nginx/conf/nginx.conf.original
sed "s/\(^\s*listen\s*\)80/\1 $PORT/" $HOME/nginx/conf/nginx.conf.original > $HOME/nginx/conf/nginx.conf

$HOME/nginx -c $HOME/nginx/conf/nginx.conf -p $HOME/nginx
