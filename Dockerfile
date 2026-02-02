FROM nginx:1.29.4-alpine

# Enable autoindex
RUN sed -i 's/location \/ {/location \/ {\n    autoindex on;\n    add_header Access-Control-Allow-Origin *;/' /etc/nginx/conf.d/default.conf
