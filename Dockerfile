# Use the official Python image from the Docker Hub
FROM python:3.10.14-alpine

# Set the working directory in the container
WORKDIR /usr/src/app

# Install the Google Search API package from PyPI
RUN pip install --upgrade pip && \
pip install google-opensearch-api  

# Define the entry point for the container
ENTRYPOINT ["google-search"]

# By default, the container will run the CLI with no arguments
CMD ["--help"]
