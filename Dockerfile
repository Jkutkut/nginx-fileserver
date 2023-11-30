FROM nginx:1.25.3-alpine

# Enable autoindex
RUN sed -i 's/location \/ {/location \/ {\n    autoindex on;/' /etc/nginx/conf.d/default.conf
