FROM ucsb/scipy-base:latest

MAINTAINER LSIT Systems <lsitops@lsit.ucsb.edu>

USER root

RUN mamba install pytorch torchvision torchaudio cpuonly -c pytorch

RUN pip install matplotlib pandas biopython statsmodels scikit-image seaborn

USER $NB_USER
