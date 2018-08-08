FROM redis:3.2-alpine
RUN mkdir /etc/redis
RUN chmod 755 /etc/redis
COPY redis.conf /etc/redis/
RUN chmod 755 /etc/redis/redis.conf
EXPOSE 6379  
CMD [ "redis-server", "/etc/redis/redis.conf" ]
