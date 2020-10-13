set :deploy_to, "/temp/capistrano_example"

server 'cpm01lt.hs.it.vumc.io', user: 'higbfme', roles: %w{web app db}