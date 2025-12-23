FROM n8nio/n8n:latest

ENV N8N_PORT=$PORT

CMD ["sh", "-c", "node /usr/local/bin/n8n"]

