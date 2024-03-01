# Use an official Python runtime as a parent image
FROM python:3.8-slim-buster

# Set the working directory in the container to /app
WORKDIR /app

# Copy the current directory contents into the container at /app
COPY . /app

# List the contents of /app and run main.py when the container launches
CMD /bin/sh -c "ls -al /app && python /app/main.py"
