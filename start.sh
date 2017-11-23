mkdir -p {certs,data}
find . -type f -exec sed -i 's/${PORTUS_MACHINE_FQDN_VALUE}/${PORTUS_MACHINE_FQDN_VALUE}/g' {} \;
sudo certbot certonly --agree-tos --standalone -d portus.liskior.me --email admin@portus.liskior.me
cp /etc/letsencrypt/live/portus.liskior.me/* certs/
