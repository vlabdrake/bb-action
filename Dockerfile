FROM ghcr.io/vlabdrake/bb:0.1.0
COPY entrypoint.sh /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]
