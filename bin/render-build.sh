#Creado por/para RENDER
#!/usr/bin/env bash
# exit on error
set -o errexit
# Da todos los pasos necesarios de comandos
bundle install
bundle exec rake assets:precompile
bundle exec rake assets:clean
bundle exec rake db:migrate #Pasos que hacemos nosotros
bundle exec rake db:seed #Usaremos el seed por esta ocasión