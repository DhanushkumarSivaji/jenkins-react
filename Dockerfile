FROM nginx
EXPOSE 80
COPY /build /usr/share/nginx/html
CMD ["nginx", "-g", "daemon off;"]

