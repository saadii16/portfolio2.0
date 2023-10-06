FROM nginx

# Copy all files from the current directory to the default web server directory
COPY . /usr/share/nginx/html

# Expose port 80 to allow external access
EXPOSE 80
