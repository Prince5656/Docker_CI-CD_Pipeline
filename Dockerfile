FROM ubuntu
WORKDIR /tmp
RUN echo "Hello Prince" > /tmp/file11
COPY file12 /tmp
