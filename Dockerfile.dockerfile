# Base image with Python
FROM python:3.9

# Set working directory
WORKDIR /app

# Copy code into container
COPY . /app

# Install flask
RUN pip install flask

# Run the app
CMD ["python", "app.py"]

