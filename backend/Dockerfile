# Use the official MySQL image as a base image
FROM mysql:8.0

# Environment variables for MySQL
ENV MYSQL_ROOT_PASSWORD=password
ENV MYSQL_DATABASE=user_db

# Copy your SQL script into the container
COPY custom_db.sql /docker-entrypoint-initdb.d/

# Expose the MySQL port
EXPOSE 3306
