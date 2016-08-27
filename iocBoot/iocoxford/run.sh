#!/bin/sh
chmod +x st.cmd
procServ --allow -n "XRAY" -p pid.txt -L log.txt --logstamp -i ^D^C 2001 ../../bin/$EPICS_HOST_ARCH/oxford st.cmd
sleep 10