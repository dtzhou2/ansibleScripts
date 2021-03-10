#!/bin/sh
ssh-keygen -f /home/admin/.ssh/id_rsa -N a3b2f5c4
sshpass -p a3b2f5c4 ssh-copy-id admin@192.168.1.186
