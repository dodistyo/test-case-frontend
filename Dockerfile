# Use the official Nginx image
FROM nginx:latest

# Copy the contents of the local 'web' directory into the container at '/usr/share/nginx/html'
COPY ./out /usr/share/nginx/html

# Expose port 80
EXPOSE 80