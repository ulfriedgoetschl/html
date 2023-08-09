FROM registry.access.redhat.com/ubi8/httpd-24
ADD https://downloads-openshift-console.apps.ocp.pfxtest.k-business.com/amd64/linux/oc.tar /usr/sbin
CMD tar xvf /usr/sbin/oc.tar /usr/sbin
