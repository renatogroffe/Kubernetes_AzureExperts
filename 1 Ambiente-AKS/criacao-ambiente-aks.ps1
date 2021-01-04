az provider register -n Microsoft.ContainerService

az aks create --resource-group TesteKubernetes --name AKSCluster --node-count 3 --generate-ssh-keys

az aks get-credentials --resource-group TesteKubernetes --name AKSCluster --overwrite-existing