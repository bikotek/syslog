# syslog


docker run -it -p 514:514 -p 514:514/udp --name SYSLOG -v /syslog:/var/log/rsyslog -d bikotek/syslog
