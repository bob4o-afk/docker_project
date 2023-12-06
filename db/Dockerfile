# Use a base image with MySQL
FROM mysql:latest

# Set the root password and create the database
ENV MYSQL_ROOT_PASSWORD 1000
ENV MYSQL_DATABASE bob4o-mysql
ENV MYSQL_USER bob4o
ENV MYSQL_PASSWORD 1000

# Copy SQL script to initialize the database
COPY init.sql /docker-entrypoint-initdb.d/

