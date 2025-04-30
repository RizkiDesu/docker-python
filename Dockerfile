# Dockerfile
# other version wach to : https://hub.docker.com/_/python/tags
FROM python:3.11.12

WORKDIR /app
COPY requirements.txt .
RUN pip install --no-cache-dir -r requirements.txt
COPY . .

# Keep container alive so we can exec into it
CMD ["tail", "-f", "/dev/null"]
