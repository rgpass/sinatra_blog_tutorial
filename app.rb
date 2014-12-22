require 'sinatra'
require 'slim'

get '/' do
  'Hello World'
end

get '/test' do
  slim :test_page
end