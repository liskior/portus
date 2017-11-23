mkdir -p {certs,data}
source .env
str='s/portus.staging.teco.edu/'$PORTUS_MACHINE_FQDN_VALUE'/g'
find ./* -type f -exec sed -i $str {} \;
sudo certbot certonly --agree-tos --standalone -d $PORTUS_MACHINE_FQDN_VALUE --email $EMAIL
cp /etc/letsencrypt/live/$PORTUS_MACHINE_FQDN_VALUE/* certs/
