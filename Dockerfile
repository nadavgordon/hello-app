FROM alpine:3.15
# RUN mkdir /home/
WORKDIR /home/
COPY . /home/
RUN /bin/sh hello-script.sh
