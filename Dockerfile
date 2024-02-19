# Use the official Apache image from Docker Hub
FROM httpd:2.4-alpine

# Copy the HTML file into the container
# Apache serves files from /usr/local/apache2/htdocs/ by default
COPY index.html /usr/local/apache2/htdocs/index.html

# Expose port 80
EXPOSE 80

# Apache runs in the foreground by default, so no need for a CMD instruction
