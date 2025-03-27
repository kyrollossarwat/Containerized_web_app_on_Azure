# Use an official Python runtime as the base image
FROM python:3.9-slim

# Set the working directory in the container
WORKDIR /app

# Copy the current directory contents into the container
COPY . .

# Install Flask and other dependencies
RUN pip install flask

# Make port 8000 available to the outside world
EXPOSE 8000

# Define environment variable (optional)
ENV FLASK_APP=app_p01.py
ENV FLASK_ENV=development

# Run Flask when the container launches
CMD ["flask", "run", "--host=0.0.0.0" , "--port=8000"]