FROM n8nio/n8n:latest

USER root
COPY ./start.sh /start.sh
RUN chmod +x /start.sh

USER node
CMD ["/bin/sh", "/start.sh"]
