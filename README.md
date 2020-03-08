# ssh-login-notify 

## Setup

Put `sshrc` in `/etc/ssh/` (does not need to be executable).

Set `PermitUserRC no` in `/etc/ssh/sshd_config` to prevent users from overriding the global RC file with `~/.ssh/rc`. Restart sshd.

Install an executable notification script at `/usr/local/sbin/notify.ph`, for example [telegram-notify](https://github.com/thomasheller/telegram-notify).

## Limitations

This works only for interactive logins, not with port forwarding connections.

