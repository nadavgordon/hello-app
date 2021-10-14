FROM alpine:3.14 
COPY . /home/
WORKDIR /home/
#CMD ["/bin/sh", "hello-script.sh"]
RUN ["/bin/sh", "hello-script.sh"]
