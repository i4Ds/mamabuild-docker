FROM --platform=amd64 continuumio/miniconda3

RUN conda install -c conda-forge anaconda mamba boa

