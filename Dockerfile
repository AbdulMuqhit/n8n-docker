FROM n8nio/n8n

ENV WEBHOOK_TUNNEL_URL=https://n8n-yjnk.onrender.com
ENV TZ=Asia/Kolkata

WORKDIR /home/node

CMD ["n8n", "start"]
