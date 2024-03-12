# Use an official Apache image as the base image
FROM httpd:alpine

# Copy the index.html file into the default Apache web server directory
COPY index.html /usr/local/apache2/htdocs/

# Expose port 80
EXPOSE 80
