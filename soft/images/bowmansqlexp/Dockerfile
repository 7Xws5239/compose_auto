FROM bitnami/mysqld-exporter:latest

USER root
#这里别写特权目录root，这个根image不支持
COPY ./.my.cnf /etc/.my.cnf 

RUN chmod 644 /etc/.my.cnf
USER 1001