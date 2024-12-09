# Use the official Nginx image as a base
FROM nginx:alpine

# Copy yo the Nginx web server directory
COPY ./rsc /usr/share/nginx/html

# Expose port 80 for HTTP traffic
EXPOSE 80

# Start Nginx when the container runs
CMD ["nginx", "-g", "daemon off;"]
