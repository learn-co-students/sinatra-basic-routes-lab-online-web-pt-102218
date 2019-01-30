require_relative 'config/environment'

class App < Sinatra::Base
  
  get '/name' do 
    "My name is Phillip"
  end 
  
  get '/hometown' do 
    "My hometown is Orange"
  end 
  
  get '/favorite-song' do 
    "My favorite song is Small Town Boy"
  end 
end
