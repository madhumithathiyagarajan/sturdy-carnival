# Use the official Nginx image from Docker Hub
FROM nginx:latest

# Copy content to Nginx's default directory
COPY . /usr/share/nginx/html

# Expose port 80 to the outside
EXPOSE 80
