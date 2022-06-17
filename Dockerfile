FROM apache/airflow:2.2.0
COPY requirements.txt .
RUN pip install boto3
RUN pip install gzip-reader
RUN pip install pandas
