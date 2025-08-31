FROM n8nio/n8n:latest

# run as the default user
USER node

# start n8n directly; it reads N8N_PORT/PORT from env
CMD ["n8n", "start"]
