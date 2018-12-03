#!/bin/bash
docker exec -it syslogd1 systemctl start td-agent.service
docker exec -it syslogd2 systemctl start td-agent.service
docker exec -it syslogd3 systemctl start td-agent.service
docker exec -it syslogd4 systemctl start td-agent.service
docker exec -it syslogd5 systemctl start td-agent.service
