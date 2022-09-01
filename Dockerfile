FROM jupyter/scipy-notebook:6b49f3337709

RUN pip install dash
RUN pip install psycopg2-binary
RUN pip install sqlalchemy_utils

RUN echo "Lets get started !!!"