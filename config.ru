require './config/environment'

# if ActiveRecord::Migrator.needs_migration?
#   raise 'Migrations are pending. Run `rake db:migrate` to resolve the issue.'
# end
raise 'Migrations are pending. Run `rake db:migrate SINATRA_ENV=test` to resolve the issue.' if ActiveRecord::Migrator.needs_migration?


use UsersController
run ApplicationController