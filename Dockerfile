FROM ghcr.io/vlabdrake/bb:0.3.0
COPY entrypoint.sh /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]
