FROM alpine:latest 
RUN apk update && apk add wget ca-certificates && \ 
    cd /sbin && wget https://s3.amazonaws.com/ml-sreracha/sreracha 
RUN chmod 755 /sbin/sreracha
ENV REDIS_URL redis://redis:6379/0
EXPOSE 80
ENTRYPOINT [ "/sbin/sreracha" ] 
