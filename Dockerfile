# Use a lightweight Python base image
FROM python:3.11-slim

# Set the working directory
WORKDIR /app

# Copy the project files
COPY . .

# Install dependencies (if any)
RUN pip install --no-cache-dir -r requirements.txt

# Run the Snake Game
CMD ["python", "scripts/SnakeGame.py"]