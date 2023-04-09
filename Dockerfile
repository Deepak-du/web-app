FROM golang:1.16-alpine

WORKDIR /app

COPY . .

RUN go build -o my-web-app

EXPOSE 8080

CMD ["./my-web-app"]
