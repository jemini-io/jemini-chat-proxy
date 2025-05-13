FROM nginx:latest

# Replace the default nginx config
COPY nginx.conf /etc/nginx/nginx.conf
