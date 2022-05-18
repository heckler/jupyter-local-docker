# Simple Jupyter image for local notebooks
# CAH 2022-05-16

FROM jupyter/scipy-notebook
RUN pip install requests feature_engine
