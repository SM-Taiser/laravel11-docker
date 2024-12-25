FROM nginx:stable-alpine

# Copy the custom Nginx configuration file to the container
# COPY ./nginx/default.conf /etc/nginx/conf.d/default.conf
ADD nginx.conf /etc/nginx/conf.d/default.conf


# (Optional) Create the necessary directory for your web files (only if needed)
# RUN mkdir -p /var/www/html
