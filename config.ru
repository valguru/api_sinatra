root = File.expand_path File.dirname(__FILE__)
# require File.join(root, 'my_sinatra.rb')
#
# app = Rack::Builder.app do
#   run MyAppModule::App
# end
#
# run app

require File.join(root, 'api_sinatra_postgres.rb')

run Sinatra::Application

