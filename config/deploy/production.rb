server '3.113.47.232',
  user: 'app',
  roles: %w{app db web}
  set :ssh_options,
    keys: '/Users/ichikawatomoko/.ssh/id_rsa'
