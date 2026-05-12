FROM nginx:1.29.5-alpine-slim

COPY dist/ /usr/share/nginx/html/
COPY nginx.conf /etc/nginx/nginx.conf

EXPOSE 80

# FROM nginx:alpine
# COPY site/ /usr/share/nginx/html/
# COPY nginx.conf /etc/nginx/nginx.conf
# EXPOSE 80