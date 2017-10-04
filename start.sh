certbot certonly —agree-tos —standalone -d demo.com —email admin@demo.com
cp /etc/letsencrypt/live/portus.liskior.me/* /portus/certs/
