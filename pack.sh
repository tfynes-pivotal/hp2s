kp image create hp2s --tag fynesy/hp2s --local-path . -w

echo 
echo kubectl run hp2s --image=fynesy/hp2s --restart=Never --env="PORT=8080"
echo kubectl expose pod hp2s --port=80 --target-port=8080 --type=LoadBalancer
echo kubectl get svc 
