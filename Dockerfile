FROM quay.io/jupyter/r-notebook:2023-11-19

RUN conda install -y numpy=1.25.2 pandas=2.0.3