require 'sinatra/base'
require_relative 'lib/greeting.rb'

class MyApp < Sinatra::Base

  get '/' do
    'My web app'
  end

  get '/hello' do
    erb :hello
  end

  post '/hello' do
    greeting = Greeting.new params[:name]
    erb :hello_response, :locals => { greeting: greeting.text }
  end
end