#!/bin/sh
docker tag microservice-spring-postgres:1 fatihkoc/microservice-spring-postgres:latest
docker tag microservice-spring-apache:1 fatihkoc/microservice-spring-apache:latest
docker tag microservice-spring-shipping:1 fatihkoc/microservice-spring-shipping:latest
docker tag microservice-spring-invoicing:1 fatihkoc/microservice-spring-invoicing:latest
docker tag microservice-spring-order:1 fatihkoc/microservice-spring-order:latest
docker push fatihkoc/microservice-spring-apache:latest
docker push fatihkoc/microservice-spring-postgres:latest
docker push fatihkoc/microservice-spring-shipping:latest
docker push fatihkoc/microservice-spring-invoicing:latest
docker push fatihkoc/microservice-spring-order:latest
