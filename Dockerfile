FROM alpine:3.14 
COPY . /home/
WORKDIR /home/
RUN /bin/sh hello-script.sh
