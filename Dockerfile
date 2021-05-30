FROM mysql:8.0
# Add a database
ENV MYSQL_DATABASE Datos
COPY ./scripts/ /docker-entrypoint-initdb.d/


