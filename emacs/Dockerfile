FROM debian

LABEL mantainer "Roberto Velasco Segura <roberto.velasco@icat.unam.mx>"

USER root

ENV HOME /root/

WORKDIR /tmp

RUN apt-get update && \
    apt-get install -y --no-install-recommends \
    emacs \
    emacs-goodies-el \
    emacs24 \
    emacs24-bin-common \
    emacs24-common \
    emacs24-el \
    emacs25 \
    emacs25-bin-common \
    emacs25-common \
    emacs25-common-non-dfsg \
    emacs25-el \
    emacsen-common \
    maxima-emacs \
    && rm -rf /var/lib/apt/lists/*

ENV SHELL=/bin/bash \
    D_USER=user \
    D_UID=1000 \
    LC_ALL=en_US.UTF-8 \
    LANG=en_US.UTF-8 \
    LANGUAGE=en_US.UTF-8

ENV HOME=/home/$D_USER

RUN useradd -m -s /bin/bash -N -u $D_UID $D_USER

RUN mkdir -p /home/user/.emacs.d
RUN mkdir -p /home/user/.emacs.d/not_from_pm
RUN mkdir -p /home/user/.emacs.d/sandbox

COPY custom-init.org  /home/user/.emacs.d/
COPY init.el          /home/user/.emacs.d/
COPY customize.el     /home/user/.emacs.d/

RUN rm -rf /tmp/* /var/tmp/*

WORKDIR $HOME

USER $D_UID
