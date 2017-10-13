mkdir -p {certs,data}
cd portus
sudo certbot certonly --agree-tos --standalone -d portus.staging.teco.kit --email admin@staging.teco.kit
cp /etc/letsencrypt/live/portus.staging.teco.kit/* certs/
