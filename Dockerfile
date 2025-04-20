FROM continuumio/miniconda3

WORKDIR /workdir

# condaの環境設定
RUN conda config --append channels conda-forge
RUN conda install -c conda-forge geopandas
RUN conda install -c conda-forge osmnx lxml pyogrio>=0.10.0
RUN conda install -y jupyter

# pipでしかインストールできないパッケージ
RUN pip install japanize_matplotlib