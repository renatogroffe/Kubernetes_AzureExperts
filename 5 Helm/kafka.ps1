helm

helm version

helm repo add bitnami https://charts.bitnami.com/bitnami

helm repo list

helm install groffe-broker-kafka --set externalAccess.enabled=true,externalAccess.service.type=LoadBalancer,externalAccess.service.port=19092,externalAccess.autoDiscovery.enabled=true,serviceAccount.create=true,rbac.create=true bitnami/kafka -n groffe-testes-kafka