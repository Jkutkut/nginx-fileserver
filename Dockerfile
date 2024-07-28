FROM nginx:1.25.3-alpine

# Enable autoindex
RUN sed -i 's/location \/ {/location \/ {\n    autoindex on;\n    add_header Access-Control-Allow-Origin *;/' /etc/nginx/conf.d/default.conf
