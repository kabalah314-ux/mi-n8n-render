FROM n8nio/n8n:latest
USER root
RUN mkdir -p /home/node/.n8n && chmod -R 777 /home/node/.n8n
USER node
