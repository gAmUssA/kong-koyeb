FROM kong/kong-gateway:3.4.0.0
USER root
COPY kong-koyeb.sh /kong-koyeb.sh
ENTRYPOINT /kong-koyeb.sh
