mkdir -p {certs,data}
source .env
sudo certbot certonly --agree-tos --standalone -d $PORTUS_MACHINE_FQDN_VALUE --email $EMAIL
cp /etc/letsencrypt/live/$PORTUS_MACHINE_FQDN_VALUE/* certs/
