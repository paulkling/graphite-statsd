# graphite-statsd

## Quick Start

```sh
docker run -d --name graphite -p 8080:80 -p 2003:2003 -p 8125:8125/udp paulkling/graphite-statsd

docker run -d -v /graphite/data:/opt/graphite/storage -v /graphite/log:/var/log --name graphite -p 8080:80 -p 2003:2003 -p 8125:8125/udp paulkling/graphite-statsd