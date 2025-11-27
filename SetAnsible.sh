git pull
if [ -z "$1" ]; then
  echo "input is expected"
  exit 0
fi

// this is test

ansible-playbook -i $1-dev.harshitsompura.online, main.yaml -e ansible_user=ec2-user -e ansible_password=DevOps321 -e component=$1