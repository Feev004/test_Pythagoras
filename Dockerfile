FROM nginx:alpine

COPY index.html /usr/share/nginx/html/index.html
COPY map /usr/share/nginx/html/map

EXPOSE 80
