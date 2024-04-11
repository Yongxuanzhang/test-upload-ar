# Dockerfile for test purposes. Generates a new random image in every build.
FROM alpine:latest
RUN dd if=/dev/urandom of=random bs=1M count=1
