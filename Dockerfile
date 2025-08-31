FROM n8nio/n8n:latest

# Use root to copy and change permissions
USER root
COPY start.sh /start.sh
RUN chmod +x /start.sh

# Drop back to the non-root user used by n8n
USER node
CMD ["/start.sh"]
