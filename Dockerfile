FROM jupyter/base-notebook:python-3.7.3

COPY requirements.txt .
RUN pip install -r requirements.txt

WORKDIR /tf
