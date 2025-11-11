FROM rabbitmq:3.13-management
COPY rabbitmq.conf /etc/rabbitmq/rabbitmq.conf
EXPOSE 5672 15672
HEALTHCHECK NONE