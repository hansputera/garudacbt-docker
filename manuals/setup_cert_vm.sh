#!/bin/sh

apk add certbot certbot-nginx curl -y
certbot --nginx -d cbt.sman3palu.sch.id

nginx -s reload
