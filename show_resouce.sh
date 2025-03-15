#!/bin/bash

#set -x

echo '####### ConfigsMap #######'
	kubectl get configmaps | grep -E  "^NAME|^task"
echo '####### Deploy #######'
	kubectl get deploy | grep -E  "^NAME|^task"
echo '####### Service #######'
	kubectl get svc | grep -E  "^NAME|^task"
echo '####### Secret #######'
	kubectl get secret | grep -E  "^NAME|^task"
echo '####### Ingress #######'
	kubectl get ingress | grep -E  "^NAME|^task"
