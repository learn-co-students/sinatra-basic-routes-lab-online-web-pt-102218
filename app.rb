require_relative 'config/environment'

class App < Sinatra::Base
  get '/name' do
    "My name is Josh"
  end
  
  get '/hometown' do
    "My hometown is Winter Haven FL"
  end
  
  get '/favorite-song' do
    "My favorite song is 'I Will Still Love You' by Isaac Shepard"
  end
  
end
