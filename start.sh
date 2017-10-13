mkdir -p {certs,data}
cd portus
sudo certbot certonly --agree-tos --standalone -d portus.liskior.me --email admin@portus.liskior.me
cp /etc/letsencrypt/live/portus.liskior.me/* certs/
