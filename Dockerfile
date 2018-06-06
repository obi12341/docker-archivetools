FROM base/archlinux

RUN pacman -Sy --noconfirm archivetools
USER archive

VOLUME /srv/archive

CMD archive
