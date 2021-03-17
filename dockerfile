FROM mysql:latest
ENV MYSQL_ROOT_PASSWORD 123
ENV MYSQL_DATABASSE pucsdSudents
ENV MYSQL_USER pradnya
ENV MYSQL_PASSWORD pucsd
ADD test.sql/docker-entrypoint-initdb.d
EXPOSE 3306
