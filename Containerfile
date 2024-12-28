FROM ghcr.io/ublue-os/base-nvidia:latest

RUN  rpm-ostree install i3 i3status dmenu alacritty i3lock feh conky && \
     rpm-ostree cleanup -m && \
     ostree container commit

