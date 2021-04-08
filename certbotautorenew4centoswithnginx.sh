#!/bin/sh

systemctl stop nginx.service
wait
certbot-auto renew
wait
systemctl start nginx.service
