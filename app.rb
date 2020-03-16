require 'sinatra'

set :port, ENV['PORT'] || 4567

get '/' do
  erb :index
end

get '/ready1' do
  erb :ready_one
end
