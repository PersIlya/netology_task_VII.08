#!/bin/bash

if [[ $1 -eq 1 ]] ; then
	kubectl apply  -f conf/configmap.yaml
sleep 2
	kubectl apply  -f conf/depl2.yaml
sleep 2
	kubectl apply  -f conf/svc_depl.yaml
	kubectl apply  -f conf/secret.yaml
sleep 2
	kubectl apply  -f conf/ingress.yaml
else
	kubectl delete  -f conf/configmap.yaml
	kubectl delete  -f conf/depl2.yaml
	kubectl delete  -f conf/svc_depl.yaml
	kubectl delete  -f conf/secret.yaml
	kubectl delete  -f conf/ingress.yaml
fi
