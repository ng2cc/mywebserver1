FROM nginx:1.25.3-alpine3.18-slim
COPY index.html /usr/share/nginx/html/index.html
COPY cat.png /usr/share/nginx/html/cat.png
EXPOSE 80
CMD ["nginx", "-g", "deamon off;"]