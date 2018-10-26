FROM node:alpine

MAINTAINER KC Ninja <kcninja@foo.com>  

RUN apk --no-cache add git \
 && git clone https://github.com/kcninja/influxdb-timeshift-proxy.git \
 && cd influxdb-timeshift-proxy \
 && npm i

ENV INFLUXDB=influxdb:8086

EXPOSE 8089

WORKDIR influxdb-timeshift-proxy

CMD npm run start
