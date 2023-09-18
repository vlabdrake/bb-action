FROM ghcr.io/vlabdrake/bb:0.2.0
COPY entrypoint.sh /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]
