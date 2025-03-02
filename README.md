# Linux server monitoring: Grafana + Prometheus + Telegraf

Telegraf’s push model reduces the load on the Prometheus server by offloading metric collection to Telegraf instances, improving scalability. 
It simplifies network configurations, especially in dynamic environments, and avoids the complexity of managing multiple Prometheus scrape jobs. 
The push model is ideal for isolated or firewalled environments where Prometheus cannot easily scrape metrics directly.

## Tech stack:
1. Cloud - AWS
2. Configuration: Ansible, Terraform
3. Software: Grafana, Prometheus, Telegraf

## How to deploy / undeploy
1. terraform -chdir=terraform init
2. terraform -chdir=terraform apply -auto-approve
2. ansible-playbook -i ansible/dynamic_inventory.py ansible/playbook.yml
3. Enjoy, http://\<grafana public ip\>:3000
5. terraform -chdir=terraform destroy -auto-approve
