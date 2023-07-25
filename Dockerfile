FROM kong/kong-gateway:3.3
USER root
COPY kong-koyeb.sh /kong-koyeb.sh
ENTRYPOINT /kong-koyeb.sh
