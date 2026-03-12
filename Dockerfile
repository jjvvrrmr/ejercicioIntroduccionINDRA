FROM alpine:latest
RUN apk add --no-cache bash
WORKDIR /app
COPY scripts/init.sh /app/init.sh
RUN chmod +x /app/init.sh
CMD ["/app/init.sh"]
