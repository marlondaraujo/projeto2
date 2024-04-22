#!/bin/bash
kind create cluster --config=cluster_config.yaml --name projeto2-cluster

. install_argocd.sh
. bootstrap_argo_apps.sh