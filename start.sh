mkdir -p {certs,data}
source .env
find . -type f -exec sed -i 's/${PORTUS_MACHINE_FQDN_VALUE}/${PORTUS_MACHINE_FQDN_VALUE}/g' {} \;
sudo certbot certonly --agree-tos --standalone -d $PORTUS_MACHINE_FQDN_VALUE --email $EMAIL
cp /etc/letsencrypt/live/$PORTUS_MACHINE_FQDN_VALUE/* certs/
