require 'bundler'
Bundler.require
require_relative 'models/model.rb'
class MyApp < Sinatra::Base

  get '/' do
    erb :index
  end

  get '/refugee.erb' do
    erb :refugee
  end

  get 'zika.erb' do
    erb :zika
  end
end