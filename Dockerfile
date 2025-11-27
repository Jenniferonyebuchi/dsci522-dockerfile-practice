FROM quay.io/jupyter/minimal-notebook:afe30f0c9ad8
COPY conda-lock.yml conda-lock.yml
RUN conda install --name base --file conda-lock.yml