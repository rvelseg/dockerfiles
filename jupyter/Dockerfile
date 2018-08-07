# Builds a Docker image for Octave with Jupyter Notebook.
#
# Based on
# https://hub.docker.com/r/compdatasci/octave-jupyter/~/dockerfile/
# Xiangmin Jiao <xmjiao@gmail.com>

FROM jupyter/datascience-notebook

LABEL mantainer "Roberto Velasco Segura <roberto.velasco@icat.unam.mx>"

USER root

ENV HOME /root/

WORKDIR /tmp

RUN apt-get update && \
    apt-get install -y --no-install-recommends \
        build-essential make \
        octave liboctave-dev \
        gnuplot-x11 \
        libopenblas-base libatlas3-base \
        ghostscript pstoedit python3-pip \
	&& rm -rf /var/lib/apt/lists/*

RUN octave --eval 'pkg install -forge control signal'

RUN conda config --add channels conda-forge && \
    conda install octave_kernel && \
    conda clean -tipsy && \
    fix-permissions $CONDA_DIR && \
    fix-permissions /home/$NB_USER

RUN rm -rf /tmp/* /var/tmp/*

ENV HOME /home/jovyan/

WORKDIR $HOME

# Switch back to jovyan to avoid accidental container runs as root
USER $NB_UID
