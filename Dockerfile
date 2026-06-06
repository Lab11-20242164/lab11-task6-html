FROM docker.m.daocloud.io/library/nginx:latest
COPY ./html /usr/share/nginx/html
EXPOSE 80