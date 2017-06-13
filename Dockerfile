FROM radanalyticsio/openshift-spark

USER root

RUN yum install -y python-pip

RUN pip install tox && pip install --upgrade pip
