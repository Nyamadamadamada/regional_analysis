FROM continuumio/miniconda3

WORKDIR /workdir

# condaの環境設定
RUN conda config --append channels conda-forge
RUN conda install -c conda-forge geopandas
RUN conda install -c conda-forge osmnx=2.0 lxml pyogrio>=0.10.0 shapely=2.0
RUN conda install -y jupyter

# pipでインストールするライブラリ
RUN pip install japanize_matplotlib