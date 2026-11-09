FROM ubuntu:24.04

WORKDIR /app

COPY scripts/monitor.sh .

RUN chmod +x monitor.sh

CMD ["./monitor.sh"]
