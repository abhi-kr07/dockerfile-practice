From nginx:alpine
LABEL maintainer = "user@gmail.com"
COPY ./index.html /usr/share/nginx/html
WORKDIR /apps
