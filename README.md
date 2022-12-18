# Scripts to initialize linux

```sh
chmod +x ./scripts/mount-ebs.sh 
```

```sh
vi /lib/systemd/system/docker.service
```

ExecStart=/usr/bin/dockerd --data-root /new_location/ -H fd:// $DOCKER_OPTS

git config --global user.email "stanley.yeung@plat-it.com"
  git config --global user.name "Stanley Yeung"