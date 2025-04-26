FROM nginx:alpine

# Copy all files into nginx's html folder
COPY . /usr/share/nginx/html

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]
