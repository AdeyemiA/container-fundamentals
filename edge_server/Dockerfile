FROM nginx:alpine-slim
LABEL org.opencontainers.image.authors="adeyemi@apella.io"
LABEL org.opencontainers.image.source=https://github.com/adeyemia/container-fundamentals
LABEL org.opencontainers.image.description="Containter Fundamentals - Static Website Image"
LABEL org.opencontainers.image.server_type="edge_server"
LABEL org.opencontainers.image.licenses=APACHE2

RUN apk update && apk upgrade --no-cache

COPY config/nginx.conf /etc/nginx/
COPY web_content/ /var/www
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]
