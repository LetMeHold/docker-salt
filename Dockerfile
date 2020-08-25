FROM letmehold/centos:8.2

RUN yum install -y https://repo.saltstack.com/py3/redhat/salt-py3-repo-3001-1.el8.noarch.rpm \
    && yum install -y salt-master salt-minion salt-ssh salt-api \
    && yum clean all \
