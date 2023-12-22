FROM wordpress:latest

# Copy Apache configuration from local directory to container
COPY ./h5bp /usr/local/apache2/
