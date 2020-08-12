#!/bin/bash
[[ $PAM_TYPE == 'close_session' ]] && exit
(echo "👨‍💻 SSH $PAM_TYPE: $PAM_USER on $(hostname -f) from $PAM_RHOST" | /usr/local/sbin/notify.py) &
