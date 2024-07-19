#!/bin/sh
docker build --platform=linux/amd64 --tag=microservice-spring-postgres:1 postgres
docker build --platform=linux/amd64 --tag=microservice-spring-shipping:1 microservice-spring-shipping
docker build --platform=linux/amd64 --tag=microservice-spring-invoicing:1 microservice-spring-invoicing
docker build --platform=linux/amd64 --tag=microservice-spring-order:1 microservice-spring-order
