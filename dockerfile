FROM ubuntu 

RUN apt-get update && \
    apt-get install -y -q nginx
CMD [“echo”,”Image created”]