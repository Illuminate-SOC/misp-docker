# Place environment variables here

echo "RAN: /etc/profile.d/evariables.sh"

# MISP Environment Variables
export MYSQL_HOST=db
export MYSQL_DATABASE=misp
export MYSQL_USER=misp
export MYSQL_PASSWORD=misp
export MYSQL_ROOT_PASSWORD=misp

export MISP_ADMIN_EMAIL=admin@admin.test
export MISP_ADMIN_PASSPHRASE=admin
export MISP_BASEURL=localhost

export POSTFIX_RELAY_HOST=relay.fqdn
export TIMEZONE=Europe/Brussels

export DATA_DIR=./data
