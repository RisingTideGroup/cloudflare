FROM cloudflare/cloudflared:latest
ENTRYPOINT ["cloudflared"]
CMD ["tunnel", "--token ${TUNNEL_TOKEN}"]
