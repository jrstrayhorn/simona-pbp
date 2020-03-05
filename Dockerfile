FROM nginx:alpine
LABEL author="JR Test"
COPY ./dist/simona /usr/share/nginx/html
EXPOSE 80 443
ENTRYPOINT ["nginx", "-g", "daemon off;"]
