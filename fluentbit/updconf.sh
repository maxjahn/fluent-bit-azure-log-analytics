#!/bin/sh

kubectl apply -f config.yaml

kubectl delete -f fluentbit-daemonset.yaml
kubectl apply -f fluentbit-daemonset.yaml
