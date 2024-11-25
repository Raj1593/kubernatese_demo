# Use the official Nginx image as the base
FROM nginx:alpine

# Copy the index.html file to the Nginx default directory
COPY index.html /usr/share/nginx/html/
