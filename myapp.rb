require 'rubygems'
require 'sinatra'

get '/' do
  "Hello version 6"
end

get "/ola" do
  "Olá versão 3"
end

get "/wat" do
  "WAT!?"
end
