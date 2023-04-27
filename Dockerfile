FROM bash:4.4
RUN apk update
RUN mkdir /app
WORKDIR /app
COPY log-script.sh .
RUN chmod 755 /app/log-script.sh
CMD ["bash", "/app/log-script.sh"]
