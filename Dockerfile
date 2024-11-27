FROM nginx:stable-alpine

LABEL authors="ayyou"

COPY . /usr/share/nginx/html

EXPOSE 80

CMD ["nginx","-g","daemon off;"]
