FROM mysql:5.7
COPY ./Script ./script
EXPOSE 3306:3306 
