FROM chandrakumarh/chandra:latest
WORKDIR /app
COPY ./origin/ /usr/share/nginx/html
EXPOSE 80
ENTRYPOINT ["nginx", "-g", "daemon off;"]
