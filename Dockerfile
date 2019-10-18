FROM nginx:1.16.0-alpine
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]


