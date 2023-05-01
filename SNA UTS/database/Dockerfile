FROM mysql:8

ENV MYSQL_PORT=3306
ENV MYSQL_USER=kari
ENV MYSQL_HOST=127.0.0.1
ENV MYSQL_ROOT_PASSWORD=OporAyamKetupat
ENV MYSQL_PASSWORD=pakaisendok
ENV MYSQL_DATABASE=redlock

COPY redlock-db.sql /docker-entrypoint-initdb.d/

EXPOSE 3306