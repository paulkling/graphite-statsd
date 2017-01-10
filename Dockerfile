FROM castawaylabs/graphite-statsd

ADD nginx.conf /etc/nginx/sites-enabled/graphite
ADD storage-schemas.conf /opt/graphite/conf/storage-schemas.conf