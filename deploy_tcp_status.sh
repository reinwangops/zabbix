cd /etc/zabbix/zabbix_agentd.d
wget -q /etc/zabbix/zabbix_agentd.d https://raw.githubusercontent.com/reinwangops/zabbix/main/status.conf
wget -q /etc/zabbix/zabbix_agentd.d https://raw.githubusercontent.com/reinwangops/zabbix/main/tcp_status.sh
chmod 755 /etc/zabbix/zabbix_agentd.d/tcp_status.sh
