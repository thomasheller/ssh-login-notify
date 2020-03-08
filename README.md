# ssh-login-notify 

## Setup

Put `ssh-login.sh` in `/usr/local/sbin/` and make sure it's executable.

Add the following line to `/etc/pam.d/sshd`.

```
session optional pam_exec.so /usr/local/sbin/ssh-login.sh
```

Install an executable notification script at `/usr/local/sbin/notify.py`, for example [telegram-notify](https://github.com/thomasheller/telegram-notify).

