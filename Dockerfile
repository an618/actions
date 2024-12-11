FROM nginx:latest
WORKDIR /app
EXPOSE 80
EXPOSE 90
CMD ["nginx","-g","daemon off;"]
