## 初始化机器硬盘

### 如果需要修改变量文件 vim roles/init_disk/defaults/main.yaml
ansible-playbook -i host.ini init_disk.yaml -e mkfsForce="True" -e diskSize=20.999GiB
