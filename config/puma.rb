daemonize true
environment 'production'
workers 0
bind 'tcp://0.0.0.0:3000'
state_path '/srv/errbit/shared/tmp/sockets/puma.state'
activate_control_app 'unix:///srv/errbit/shared/tmp/sockets/pumactl.sock'
preload_app!