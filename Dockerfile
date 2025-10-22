# Use Nginx to serve static files
FROM nginx:alpine

# Copy your website files into Nginx HTML folder
COPY . /usr/share/nginx/html

# Expose default HTTP port
EXPOSE 80

# Nginx starts automatically