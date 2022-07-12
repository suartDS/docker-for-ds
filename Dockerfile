FROM jupyter/scipy-notebook:6b49f3337709

RUN pip install dash
RUN pip install xgboost
RUN pip install psycopg2-binary

RUN echo "Lets get started !!!"