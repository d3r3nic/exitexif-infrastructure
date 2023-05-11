# Use an official Alpine Linux as a base image
FROM alpine:latest

# Install Terraform
RUN apk add --no-cache terraform

# Set the working directory to /app
WORKDIR /app

# Copy the current directory contents into the container at /app
COPY . /app
