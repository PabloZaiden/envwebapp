FROM nginx:latest

COPY ./new-docker-entrypoint.sh /new-docker-entrypoint.sh

ENTRYPOINT [ "/new-docker-entrypoint.sh" ]