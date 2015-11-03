#!/usr/bin/env puma

threads 0, 4
# workers 3

bind  "unix:///var/tmp/mypro.sock"
pidfile "/var/run/puma/mypro.pid"
# environment "production"
# stdout_redirect "/var/log/puma/mypro.log"
# daemonize true
