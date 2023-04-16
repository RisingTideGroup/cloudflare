FROM cloudflare/cloudflared:latest
CMD ["tunnel", "run", "--token ${TUNNEL_TOKEN}"]
