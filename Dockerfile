FROM ghcr.io/vlabdrake/bb:0.1.1
COPY entrypoint.sh /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]
