FROM alpine:3.20

COPY worker.sh /worker.sh
RUN chmod +x /worker.sh

CMD ["/worker.sh"]
