FROM n8nio/n8n:latest
# Start script makes n8n listen on Render's dynamic $PORT
COPY start.sh /start.sh
RUN chmod +x /start.sh
CMD ["/start.sh"]
