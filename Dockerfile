FROM dalf/nghttp2-alpine-openssl
USER 1001
ENTRYPOINT ["tail", "-f", "/dev/null"]
