FROM rabbitmq:3.13-management

COPY rabbitmq.conf /etc/rabbitmq/rabbitmq.conf

EXPOSE 15672 5672

HEALTHCHECK NONE