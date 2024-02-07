FROM golang:alpine
WORKDIR /app
COPY . .
RUN go build -o go-simple-microservice .
EXPOSE 8080
CMD ["./go-simple-microservice"]
