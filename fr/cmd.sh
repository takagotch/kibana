git clone https://github.com/tky/ansible.git
cd ansible
ansible-playbook -i inventory/development site.yml

ansible-playbook -i inventory/development visualization.yml

ansible-playbook -i inventory/development visualization.yml
curl http://kibanaserverIPaddr:5601

apache-loggen --limit=5000 --rate=10 --progress /var/log/nginx/access.log
apache-loggen --limit=5000 --rate=10 --progress /var/log/nginx/access.log

/opt/logstash/bin/logstash -f /etc/logstash/conf.d/config


