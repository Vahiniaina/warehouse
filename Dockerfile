# Dockerfile
FROM postgres:14

ARG DEFAULT_MESSAGE="Building the populated postgress image"
RUN echo "Default message: ${DEFAULT_MESSAGE}"

RUN mkdir -p /tmp/psql_data/

COPY ./structure.sql /tmp/psql_data/

RUN chmod +r /tmp/psql_data/structure.sql

COPY ./scripts.sh  /docker-entrypoint-initdb.d/init_docker_postgres.sh
