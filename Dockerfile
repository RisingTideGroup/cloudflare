FROM cloudflare/cloudflared:latest
CMD ["tunnel --no-autoupdate run --token ${TUNNEL_TOKEN}"]
