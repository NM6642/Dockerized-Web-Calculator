# Use the official Nginx image
FROM nginx:alpine

# Copy your HTML file into the Nginx default HTML directory
COPY index.html /usr/share/nginx/html/
