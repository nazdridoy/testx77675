#!/bin/bash
mv /app/ssh/sshd_config /etc/ssh/sshd_config

sudo service ssh --full-restart
