FROM mysql:5.7

# 将数据库初始化文件复制到容器中
COPY init.sql /docker-entrypoint-initdb.d/

# #  指定 MySQL 的配置文件
COPY my.cnf /etc/my.cnf

