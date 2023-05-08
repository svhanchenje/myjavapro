FROM nginx
WORKDIR /usr/share/nginx/html
RUN touch index.html
RUN echo "This is container" > index.html
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]
