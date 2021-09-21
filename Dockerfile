FROM mysql:5.7
COPY ./Script ./script
VOLUME ./data-sys /var/lib/mysql
VOLUME ./conf-sys/my.cnf /etc/my.cnf
EXPOSE 3306:3306 
