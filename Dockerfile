FROM golang:1.18-alpine
WORKDIR /app
COPY . .
RUN CGO_ENABLED=0 go build -mod vendor
