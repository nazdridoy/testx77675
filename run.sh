#!/bin/bash
mv /app/ssh/sshd_config /etc/ssh/sshd_config

service ssh start
