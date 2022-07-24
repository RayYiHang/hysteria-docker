FROM    debian:latest
WORKDIR	/
COPY    install-hysteria.sh /install-hysteria.sh
RUN     ["/bin/bash","-c","/install-hysteria.sh"]
CMD     ["/bin/bash","-c","/bin/hysteria-tun-linux-amd64 -c /etc/hysteria/config.json server"]
