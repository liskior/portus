mkdir -p {certs,data}
sudo certbot certonly --agree-tos --standalone -d docker.force.fm --email admin@force.fm
cp /etc/letsencrypt/live/portus.liskior.me/* certs/
