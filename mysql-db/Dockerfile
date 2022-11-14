FROM mysql
MAINTAINER Maragatham
ENV MYSQL_ROOT_PASSWORD=$root_pw
ADD init.sql /docker-entrypoint-initdb.d
EXPOSE 3306

