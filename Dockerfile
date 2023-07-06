FROM golang:1.20-buster
LABEL authors="yonga"

WORKDIR /app
COPY . .
RUN go build -o main .

EXPOSE 50051
ENTRYPOINT ["/app/main"]