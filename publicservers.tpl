[pub]
server01 ansible_port=22 ansible_host=${testserver01}  ansible_user=ubuntu ansible_ssh_private_key_file=/etc/ansible/Kelly_vpc.pem
server02 ansible_port=22 ansible_host=${testserver02} ansible_user=ubuntu ansible_ssh_private_key_file=/etc/ansible/Kelly_vpc.pem
server03 ansible_port=22 ansible_host=${testserver03} ansible_user=ubuntu ansible_ssh_private_key_file=/etc/ansible/Kelly_vpc.pem

[pvt]
testserver01 ansible_port=22 ansible_host=${pvttestserver01}  ansible_user=ubuntu ansible_ssh_private_key_file=/etc/ansible/Kelly_vpc.pem
testserver02 ansible_port=22 ansible_host=${pvttestserver02} ansible_user=ubuntu ansible_ssh_private_key_file=/etc/ansible/Kelly_vpc.pem
testserver03 ansible_port=22 ansible_host=${pvttestserver03} ansible_user=ubuntu ansible_ssh_private_key_file=/etc/ansible/Kelly_vpc.pem

[pip]
${testserver01}
${testserver02}
${testserver03}