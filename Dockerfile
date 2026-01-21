# Use Python 3.11
FROM python:3.11-slim

# Set working directory inside container
WORKDIR /app

# Copy app files (all files including requirements.txt) intp /app
COPY /app/ /app/

# Install dependencies
RUN pip install --upgrade pip
RUN pip install --no-cache-dir -r requirements.txt

# Expose port
EXPOSE 5000

# Run the app
CMD ["python", "app.py"]
