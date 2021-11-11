# Create custom nginx image
FROM nginx
COPY ./default.conf /etc/nginx/conf.d/
