# Base Image - Docker-in-Docker
FROM donmasakayan/dind-terraform-dockercompose:latest

RUN apk add --update nodejs npm

RUN node -v
RUN npm -v