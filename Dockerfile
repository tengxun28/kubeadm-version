FROM centos:7.7.1908
COPY kubernetes.repo /etc/yum.repos.d
RUN yum -y install kubeadm-1.16.3
