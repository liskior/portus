certbot certonly —agree-tos —standalone -d portus.liskior.me —email admin@liskior.me
cp /etc/letsencrypt/live/portus.liskior.me/* /portus/certs/
