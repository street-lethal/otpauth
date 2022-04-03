FROM golang:1.18-alpine3.15
WORKDIR /app_root
COPY otpauth_command.sh /app_root/

RUN go install github.com/dim13/otpauth@v0.4.2
