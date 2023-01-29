FROM alpine:latest as builder
RUN apk add go && go install github.com/nginxinc/rtapi@latest

FROM alpine:latest as runtime
RUN apk add hey wrk vim curl
COPY --from=builder /root/go/bin/rtapi /usr/bin/rtapi
COPY start.sh input.yaml wrk.sh rtapi.sh /client/
CMD ["sh", "/client/start.sh"]
