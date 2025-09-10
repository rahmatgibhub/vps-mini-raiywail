# Base image Python
FROM python:3.10-slim

# Set working directory
WORKDIR /app

# Copy semua file ke container
COPY . .

# Install Flask
RUN pip install flask

# Jalankan server
CMD ["python", "server.py"]
