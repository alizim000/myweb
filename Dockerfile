# Use the official Nginx image as the base image
FROM nginx:latest

# Copy a custom nginx.conf file to the container
COPY ./nginx.conf /etc/nginx/nginx.conf

# Copy static website files to the container
COPY ./html /usr/share/nginx/html

# Expose port 80 to the host
EXPOSE 80

# Start Nginx server
CMD ["nginx", "-g", "daemon off;"]

