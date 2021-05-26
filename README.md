#linux shell



```
alias开头的文件放于/etc/profile.d/目录下 
---- 自定义alias

git_rsync.sh 
---- 加入定时任务,监控目录变化后自动同步

iftraf.sh 
---- 实时查看系统当前流量

java_env.sh 
---- 放于/etc/profile.d/定义java环境变量

centos_init.sh
---- 初始化centos7

ssh_tun.sh local_port remote_port 
---- ssh隧道启动和检测脚本,一般用于加入crontab,以保证ssh隧道断开自动重连,需配置远程IP并添加密钥可免密登录

vpn.sh start|stop
---- openvpn启动关闭

sys_test.sh 
---- 系统性能测试

cpu_test.sh
---- CPU性能测试
```

