# Use Nginx to serve static files
FROM nginx:alpine

# Remove the default Nginx website
RUN rm -rf /usr/share/nginx/html/*

# Copy your site into the web directory
COPY . /usr/share/nginx/html

# Expose port 80
EXPOSE 80
