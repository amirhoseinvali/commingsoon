# Use the official Nginx image
FROM nginx:latest

# Copy your HTML file to the Nginx HTML directory

COPY . /usr/share/nginx/html/
# Expose port 80 to the outside world
EXPOSE 80
EXPOSE 443
