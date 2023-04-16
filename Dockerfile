FROM cloudflare/cloudflared
CMD ["tunnel", "--no-autoupdate", "run --token ${TUNNEL_TOKEN}"]
