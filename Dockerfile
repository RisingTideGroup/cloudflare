FROM cloudflare/cloudflared:latest
CMD ["tunnel", "--token helloworld"]
