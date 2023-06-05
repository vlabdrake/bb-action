FROM ghcr.io/vlabdrake/bb:0.1.2
COPY entrypoint.sh /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]
