FROM n8nio/n8n:latest

# Ensure we can run commands if needed
USER root
# (no files to copy)

# Run as the default non-root user used by n8n
USER node

# IMPORTANT: make n8n listen on Render's dynamic $PORT
CMD ["sh","-c","export N8N_PORT=${PORT:-5678}; n8n start"]
