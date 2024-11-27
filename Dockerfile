FROM nginx:stable-alpine
LABEL authors="AYYOU"

COPY --from=0 . /usr/share/nginx/html

EXPOSE 80

CMD ["nginx","-g","daemon off;"]
