FROM cloudflare/cloudflared:latest
ENTRYPOINT ["tunnel", "run", "--token ${TUNNEL_TOKEN}"]
