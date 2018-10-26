# InfluxDB Timeshift Proxy for Docker

This image contains a [proxy](https://github.com/kcninja/influxdb-timeshift-proxy) for InfluxDB.

## Exaple:

```
docker run -it --rm -p 8089:8089 -e INFLUXDB="your-server:8086" kcninja/influxdb-timeshift-proxy
```
