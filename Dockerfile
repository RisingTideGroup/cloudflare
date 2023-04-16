FROM cloudflare/cloudflared:latest
CMD ["cloudflared", "tunnel run --token ${TUNNEL_TOKEN}"]
