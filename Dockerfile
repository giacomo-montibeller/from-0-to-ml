FROM tensorflow/tensorflow:nightly-py3-jupyter

RUN pip3 install pandas seaborn

WORKDIR /tf
