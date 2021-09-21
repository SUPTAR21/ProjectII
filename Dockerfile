FROM mysql:5
COPY ./Script ./script
EXPOSE 3306:3306 
