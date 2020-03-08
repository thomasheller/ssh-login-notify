#!/bin/bash
(echo "👨‍💻 SSH $PAM_TYPE: $PAM_USER on $(hostname -f) from $PAM_RHOST" | /usr/local/sbin/notify.py) &
