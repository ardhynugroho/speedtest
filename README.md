# Speedtest

Testing request/response speed of nginx and envoy using `rtapi` and `wrk`.

## Build `test-client` Docker image

1. cd `client` directory
2. exec the `build.sh` script

## Deploy the lab

Run `docker compose up -d`

## Doing the test

Console the client container

```
docker exec -it speedtest-client-1 sh
```


Change directory to `/client`.
Use the `rtapi.sh` to test using `rtapi` tester.
Use the `wrk.sh` script to test using `wrk`.

// vim: sw=2 ts=2 expandtab
