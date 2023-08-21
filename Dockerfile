# Use a base image with a web server to serve the HTML and JavaScript files
FROM nginx:alpine

# Copy the HTML and JavaScript files into the container
COPY index.html /usr/share/nginx/html
# COPY script.js /usr/share/nginx/html

# Expose port 80 to allow access to the web server
EXPOSE 80

