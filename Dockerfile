FROM alpine:latest
RUN apt update
ENTRYPOINT ["sh", "echo", "Hello World"]
