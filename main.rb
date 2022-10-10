require 'sinatra'

get '/' do
  "Hello world!"
end

get '/check' do
  throw "Phooey!"
end
