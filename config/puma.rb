daemonize true
environment 'production'
workers 0
bind 'tcp://0.0.0.0:3000'
preload_app!