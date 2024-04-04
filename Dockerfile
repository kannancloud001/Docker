# Use the official Nginx image as the base image
FROM nginx:latest

# Copy custom configuration file from the host into the container
COPY nginx.conf /etc/nginx/nginx.conf

# Expose port 80 to allow incoming connections to the Nginx server
EXPOSE 80
