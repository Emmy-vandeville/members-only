Add in Gemfile : gem 'devise'

bundle install
rails generate devise:install

<--
rails g devise:views
rails g devise user
rails db:migrate

bin/rails generate model Post body:text user:references
bin/rails generate controller Posts index --skip-routes
-->

rails db:migrate

rails sever