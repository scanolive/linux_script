alias lsv='systemctl list-units --type=service|grep -v "^systemd"|grep  "running"|grep -E -v "ssh|user|cron|rsyslog|dbus|getty"'
alias scdr='systemctl daemon-reload'
alias sc='systemctl'
alias scd='systemctl stop '
alias scr='systemctl restart '
alias scu='systemctl start '
alias scs='systemctl status '
