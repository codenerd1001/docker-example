# download postgres image
FROM postgres:9.6.2-alpine

COPY . /
RUN echo "\i init.sql" >> /docker-entrypoint-initdb.d/init.sql
