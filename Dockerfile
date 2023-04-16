FROM cloudflare/cloudflared:latest
CMD ["cloudflared", "tunnel", "--token"]
