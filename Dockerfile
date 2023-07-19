FROM chandrakumarh/chandra:v1
WORKDIR /usr/share/nginx/html
COPY . .
EXPOSE 80
ENTRYPOINT ["nginx", "-g", "daemon off;"]
