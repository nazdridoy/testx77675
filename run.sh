#!/bin/bash
mv -rvf /app/ssh/sshd_config /etc/ssh/sshd_config

sudo service ssh --full-restart
