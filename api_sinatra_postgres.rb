require 'sequel'
require 'sequel/extensions/seed'
require 'pg'
require 'json'
require 'multi_json'
require 'sinatra'

get '/' do
    "Hi! I am api_sinatra_postgres!\n\n"
end
