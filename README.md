# exo1

commandes powershell

 kubectl create deployment second-deployment --image essaadia/repos_exo1
 kubectl get pods
 minikube dashboard
 kubectl expose deployment/second-deployment --type LoadBalancer --port 80
 kubectl get svc
 minikube service second-deployment
kubectl scale deployment/second-deployment --replicas 6
 kubectl get pods
 minikube service second-deployment
 
commandes vsCode

   docker build -t kub-image1 .
   docker run -d -p 80:80 kub-image1
   docker tag kub-image1 essaadia/repos_exo1
   docker login
   docker tag kub-image1 essaadia/repos_exo1
   docker push essaadia/repos_exo1
