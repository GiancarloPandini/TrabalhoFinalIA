FROM python:3.10

RUN apt-get update

RUN pip install --upgrade pip

RUN pip install numpy
RUN pip install pandas
RUN pip install sklearn
RUN pip install matplotlib
RUN pip install seaborn
RUN pip install shap
#RUN pip install pycaret 
RUN pip install pyod 
RUN pip install ydata-profiling 

# Bibliotecas para Time Series 
RUN pip install statsmodels
RUN pip install pmdarima
RUN pip install tensorflow
RUN pip install keras
