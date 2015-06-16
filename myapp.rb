require 'rubygems'
require 'sinatra'

get '/' do
  "Hello version 3"
end

get "/ola" do
  "Olá versão 1"
end
