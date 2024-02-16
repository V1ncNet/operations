# Multipass: Ubuntu VM Orchestration

_Example: Ubuntu VM named srv1_
```shell
multipass launch 22.04 \
 -n srv1 \
 -c 1 \
 -m 4G \
 -d 20G \
 --cloud-init ./cloud-init.yaml
```
