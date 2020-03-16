require 'sinatra'

get '/' do
  erb :index
end

get '/ready1' do
  erb :ready_one
end
