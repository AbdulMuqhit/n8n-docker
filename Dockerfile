FROM n8nio/n8n

ENV WEBHOOK_TUNNEL_URL=https://n8n-yjnk.onrender.com
ENV TZ=Asia/Kolkata

WORKDIR /home/node

EXPOSE 5678

# Run using shell so it finds the n8n binary
CMD ["/bin/sh", "-c", "n8n start"]
