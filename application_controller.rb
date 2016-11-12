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

  get '/zika.erb' do
    erb :zika
  end

  get '/climate.erb' do
    erb :climate
  end

  get '/equality.erb' do
    erb :equality
  end

  get '/about.erb' do
    erb :about
  end

  get '/advocate.erb' do
    erb :advocate
  end

  get '/volunteer.erb' do
    erb :volunteer
  end

  get '/education.erb' do
    erb :education
  end

  get '/water.erb' do
    erb :water
  end

  get '/equality.erb' do
    erb :equality
  end
end