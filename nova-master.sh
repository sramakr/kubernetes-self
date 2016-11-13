/usr/local/bin/nova boot \
--user-data ./master.1.0.6.yaml \
--image b6a36096-2f1c-4893-9aa1-2bc171afb9f6 \
--key-name smartconnect_kp \
--flavor m1.small \
--num-instances 1 \
--security-groups default,daas_ssh  \
--config-drive True \
--nic net-id=d33a2bcd-18c7-4f9b-9435-c152a2056b93  --nic net-id=ce76e179-e9c6-4e99-b170-214f0319a3ae kube-master
