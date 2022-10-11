require 'sinatra'

get '/' do
  "Hello world!"
end

get '/up' do
  warn "/up env: #{env}"
  "Healthcheck"
end

get '/check' do
  throw "Phooey!"
end
