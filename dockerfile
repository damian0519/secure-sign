# Use the official Alpine Linux image as the base image
FROM alpine:latest

# Set a working directory
WORKDIR /app

# Create a dummy file
RUN echo "This is a dummy container image." > dummyfile.txt

# Set a default command
CMD ["cat", "/app/dummyfile.txt"]