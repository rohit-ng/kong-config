# Use the official Kong image as a base
FROM kong:latest

# Create the directory for the declarative configuration file
RUN mkdir -p /usr/local/kong/declarative

# Copy the kong.yml file from the repository into the Docker image
COPY kong.yml /usr/local/kong/declarative/
