kubectl create ns argocd

# kubectl apply -n argocd -f argocd_manifest.yaml
kubectl apply -n argocd -f https://raw.githubusercontent.com/argoproj/argo-cd/stable/manifests/install.yaml

# kubectl create -f argocd_svc.yaml
