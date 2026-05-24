FROM nginx:alpine

WORKDIR /usr/share/nginx/html

COPY language-fi-static/ .

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]
