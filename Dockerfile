FROM fedora:26

RUN dnf -y install telnet && \
    dnf clean all

CMD ["telnet", "towel.blinkenlights.nl"]

