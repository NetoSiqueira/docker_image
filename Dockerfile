FROM alpine

RUN apk add --update --no-cache nginx 

CMD ["nginx", "-g", "daemon off;"]
