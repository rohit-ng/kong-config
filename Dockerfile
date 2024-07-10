# Use the official Kong image as a base
FROM kong:latest

# Set the working directory
WORKDIR /usr/local/kong/declarative

# Copy the kong.yml file from the repository into the Docker image
COPY --no-cache kong.yml .
