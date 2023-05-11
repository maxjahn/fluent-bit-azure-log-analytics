#!/bin/sh

kubectl delete -f type1.yaml
kubectl delete -f type2.yaml
kubectl delete -f type3.yaml

kubectl apply -f type1.yaml
kubectl apply -f type2.yaml
kubectl apply -f type3.yaml
