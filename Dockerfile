FROM mysql:8
COPY ./Script ./script
EXPOSE 3306:3306 
