cd `dirname $0`

python3 make_nginx_config.py > /etc/nginx/sites-enabled/ssl_proxy
