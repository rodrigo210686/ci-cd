## Arquivos a editar após instalação para poder executar tasks como root

```sh
/usr/lib/systemd/system/jenkins.service
## substituir usuários
jenkins por root

User=root
Group=root
```


```sh
chown -R root:root /run/sudo/ts/jenkins
chown -R root:root /etc/logrotate.d/jenkins
chown -R root:root /etc/sysconfig/jenkins
chown -R root:root /etc/init.d/jenkins
chown -R root:root /var/lib/jenkins
chown -R root:root /var/cache/jenkins
chown -R root:root /var/log/jenkins
chown -R root:root /usr/bin/jenkins
chown -R root:root /usr/share/jenkins
```

```sh
systemctl restart jenkins
```
