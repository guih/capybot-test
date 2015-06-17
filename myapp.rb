require 'rubygems'
require 'sinatra'

get '/' do
  "Hello version 2"
end

get "/ola" do
  "Olá versão 1"
end

get "/wat" do
  "WAT!?"
end
