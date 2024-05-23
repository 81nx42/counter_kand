FROM counter-backend:v1

COPY app /usr/share/nginx/html
EXPOSE 8080

CMD ["nginx", "-g", "daemon off;"]