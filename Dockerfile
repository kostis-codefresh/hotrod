FROM alpine:3.9

COPY bin/hotrod /app/hotrod
WORKDIR /app

EXPOSE 8080

CMD ["/app/hotrod","all"]
