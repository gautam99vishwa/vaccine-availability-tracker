# Use an official Python runtime as the base image
FROM python:3.9

# Set the working directory in the container
WORKDIR /app

# Copy the Python script to the container
COPY app.py /app

# Install requests module
RUN pip install requests

# Set environment variables
ENV PYTHONUNBUFFERED=1

# Run the Python script
CMD ["python", "app.py"]
