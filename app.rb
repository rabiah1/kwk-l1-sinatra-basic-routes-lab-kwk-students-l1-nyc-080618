require_relative 'config/environment'

class App < Sinatra::Base
  get '/' do
    'Welcome to my page!'
  end 
  get '/name' do 
    'Hi, my name is Rabiah Naeem.'
  end
  get '/hometown' do
    'I am from New York, Queens.'
  end 
  get '/favorite-song' do
    'My favorite song is called Egotistic.'
  end 
end
