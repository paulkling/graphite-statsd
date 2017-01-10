FROM castawaylabs/graphite-statsd

ADD nginx.conf /etc/nginx/sites-enabled/graphite/nginx.conf
ADD storage-schemas.conf /opt/graphite/conf/storage-schemas.conf