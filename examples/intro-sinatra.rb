require 'rubygems'
require 'sinatra'

get '/hello' do
  "Hello"
end

get '/hello/:name' do |name|
  "Hello #{name}!"
end