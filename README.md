# ActiveMQ on OpenShift

This repository provides a Dockerfile for ActiveMQ and a template to build and deploy this image on the OpenShift Container Platform. 

Clone the repository and execute the following command in your cluster to deploy:
``` 
  oc process -f https://raw.githubusercontent.com/cprato79/openshift-activemq/master/openshift-template.yaml | oc apply -f - 
``` 
