FROM ucsb/scipy-base:latest

MAINTAINER LSIT Systems <lsitops@lsit.ucsb.edu>

USER root

RUN 
Run pip3 install torch torchvision torchaudio --index-url https://download.pytorch.org/whl/cpu



RUN pip install matplotlib pandas biopython statsmodels scikit-image seaborn

USER $NB_USER
