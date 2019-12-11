# From zero to Machine Learning

From zero to Machine Learning: a workshop that allows participants to understand the fundamentals of Machine Learning in order to apply them to create a model in a conscious way to solve a typical Artificial Intelligence problem.

## Requirements

- Docker

## Getting started

Build the docker image run:
```
docker build -t workshop .
```

Run the docker container run:
```
docker run --rm -it -v $(pwd)/data:/tf -p 8888:8888 workshop
```

Open the suggested terminal link (`http://127.0.0.1:8888/?token=...`) to view the notebook.