# Use the official Kong image as a base
FROM kong:latest

# Install wget
RUN apt-get update && apt-get install -y wget

# Download the kong.yml file from the GitHub repository without caching
RUN wget --no-cache https://raw.githubusercontent.com/rohit-ng/kong-config/main/kong.yml -O /usr/local/kong/declarative/kong.yml
