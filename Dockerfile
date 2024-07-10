# Use the official Kong image as a base
FROM kong:latest


# Copy the kong.yml file from the repository into the Docker image
COPY kong.yml /usr/local/kong/declarative
