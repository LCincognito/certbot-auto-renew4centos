#!/bin/sh

# これはコメントです
# echo "コメントは実行されません！"

systemctl stop nginx.service
wait
certbot-auto renew
wait
systemctl start nginx.service