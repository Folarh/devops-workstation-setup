echo "===== DEVOPS WORKSTATION VERIFICATION ====="

echo ""
echo "Git:"
git --version

echo ""
echo "Docker:"
docker --version

echo ""
echo "Docker Compose:"
docker compose version

echo ""
echo "Kubernetes:"
kubectl version --client

echo ""
echo "Minikube:"
minikube version

echo ""
echo "Helm:"
helm version

echo ""
echo "Terraform:"
terraform --version

echo ""
echo "Ansible:"
ansible --version

echo ""
echo "Node:"
node --version

echo ""
echo "NPM:"
npm --version

echo ""
echo "AWS:"
aws --version

echo ""
echo "Azure:"
az version

echo ""
echo "JSON Processor:"
jq --version

echo ""
echo "===== VERIFICATION COMPLETED ====="


