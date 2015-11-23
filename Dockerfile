FROM andrewosh/binder-base

MAINTAINER Jeffrey Kantor <Kantor.1@nd.edu>

USER main

# Install ipywidgets library
RUN pip install ipywidgets
