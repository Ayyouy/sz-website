FROM nginx:alpine
LABEL authors="AYYOU"

COPY . /usr/share/nginx/html

EXPOSE 80

CMD ["nginx","-g","daemon off;"]
