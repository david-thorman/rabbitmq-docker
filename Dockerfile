FROM rabbitmq:management

MAINTAINER David Thorman <dthorman@kloudless.com>

RUN rabbitmq-plugins enable --offline rabbitmq_consistent_hash_exchange
