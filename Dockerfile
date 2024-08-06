# Use an official Python runtime as a parent image
FROM python:3.8-slim
WORKDIR /app
COPY . /app
CMD ["python3", "cloud-engine.py"]

