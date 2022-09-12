FROM ucsb/scipy-base:latest

MAINTAINER LSIT Systems <lsitops@lsit.ucsb.edu>

USER root

#RUN mamba install -y astropy <libraries>

RUN pip install matplotlib pandas biopython statsmodels scikit-image seaborn

USER $NB_USER
