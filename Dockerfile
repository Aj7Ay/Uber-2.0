# Use a lightweight web server as the base image
FROM nginx:alpine

# Copy the project files into the default web server directory
COPY . /usr/share/nginx/html

# Expose port 80 for serving the web application
EXPOSE 80

# Define the default command to start the web server
CMD ["nginx", "-g", "daemon off;"]

