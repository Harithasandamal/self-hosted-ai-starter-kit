#!/bin/sh
# Render provides a dynamic $PORT, so we tell n8n to use it
export N8N_PORT="${PORT:-5678}"
exec n8n start
