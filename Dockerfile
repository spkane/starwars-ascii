FROM fedora:38

RUN dnf -y install telnet && \
    dnf clean all

# Original Site (No longer online - 2023)
#CMD ["telnet", "towel.blinkenlights.nl"]

# From: https://github.com/gabe565/ascii-telnet-rust
CMD ["telnet", "starwarstel.net"]

