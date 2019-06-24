# Create environment



## SSH
docker-compose exec web bash

## Init rails applicaiton
rails new backend -d postgresql

## Create database
Fix database.yml
bin/rake db:create

## Start Puma
bundle exec rails s -p 3000 -b '0.0.0.0'
open 0.0.0.0:3005

After that, make sure to find Rails top page.


# Rails 

## Create Simple API
bundle exec rails g model User name:string email:string token:string
bundle exec rails db:migrate
bundle exec rails g controller Users
bundle exec rails g serializer User
rake db:seed

## Testing

Default
- bin/rails test test/controllers/users_controller_test.rb

Rspec

rails generate rspec:install
```
root@0af17fba35a1:/app/backend# rails g rspec:controller users           
Running via Spring preloader in process 375
      create  spec/controllers/users_controller_spec.rb
```

- bundle exec rspec

### Get list of api
rake routes

# TODO list about ruby on rails study

- Try to create simple Rails app by performing rails new.
- Try testing via Rspec
- Try step execute
- Create Rails application by Rakefile.
- Database Creation
- Run test suite
- Use job queues
- Use cache
- Stepping through code using pry.
- Create simple REST API.
- Create GraphQL API.
- Try to handle gemfile about mongodb.

# TODO list about Go & Grpc server

- Create grpc sample
- Create Cli command tools
