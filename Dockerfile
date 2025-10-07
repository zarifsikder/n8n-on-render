# Use the official n8n Docker image
FROM docker.n8n.io/n8nio/n8n:latest

# Create a directory for persistent data
RUN mkdir /data
WORKDIR /data

# Expose default n8n port
EXPOSE 5678

# Start n8n
CMD ["n8n", "start"]
