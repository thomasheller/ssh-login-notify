#!/bin/bash
(echo "👨‍💻 SSH login: $PAM_USER on $(hostname -f) from $PAM_RHOST" | /usr/local/sbin/notify.py) &
