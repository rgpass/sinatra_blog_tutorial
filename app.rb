require 'sinatra'
require 'slim'

get '/' do
  slim :blog_index
end

get '/first-post' do
  slim 'posts/n_001'.to_sym
end