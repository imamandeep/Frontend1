# Use nginx as a base image
FROM nginx:alpine

# Copy index.html to the nginx html directory
COPY index.html /usr/share/nginx/html/index.html

# Expose port 80 to make the web page accessible
EXPOSE 80
