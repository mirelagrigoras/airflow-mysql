# VERSION 0.1.0
# AUTHOR: Mirela Grigoras
# DESCRIPTION: MySQL that is compatible with Airflow 1.10 
# BUILD: docker build --rm -f Dockerfile .
# SOURCE: https://github.com/magrigoras/mysql-airflow

FROM mysql/mysql-server:5.7
COPY my.cnf /etc/my.cnf	