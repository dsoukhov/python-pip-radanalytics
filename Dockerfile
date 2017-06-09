FROM radanalyticsio/openshift-spark

USER root

RUN yum install -y python-pip python

RUN pip install tox
