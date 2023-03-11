# Speedtest

Testing request/response speed of nginx and envoy using `rtapi` and `wrk`.

## Deploy

From repo top directory

```
docker compose up -d --build
```

## Do the test

```
docker exec -it speedtest-client-1 sh
cd client
sh rtapi.sh
sh wrk.sh
```
