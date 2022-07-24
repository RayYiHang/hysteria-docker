FROM    debian:latest
COPY    install-hysteria.sh /install-hysteria.sh
RUN     ./install-hysteria.sh
CMD     ["/bin/bash","-c","/bin/hysteria-tun-linux-amd64 -c /etc/hysteria/config.json server"]
