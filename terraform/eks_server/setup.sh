# Install AWS CLI
#Ref: https://docs.aws.amazon.com/cli/latest/userguide/getting-started-install.html
sudo apt install unzip -y
curl 'https://awscli.amazonaws.com/awscli-exe-linux-x86_64.zip' -o 'awscliv2.zip'
unzip awscliv2.zip
sudo ./aws/install
aws eks update-kubeconfig --region us-east-1 --name devopsshack-cluster
kubectl get nodes