#!/bin/sh
docker run --rm -d -p 2003:2003 --name logstash --env-file ./env.prod logstash
docker logs -f logstash
