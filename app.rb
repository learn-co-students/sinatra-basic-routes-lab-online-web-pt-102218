require_relative 'config/environment'

class App < Sinatra::Base
  
  get '/' do
    "Hello, World!"
  end
  
  get '/name' do 
    "My name is Tatiana"
  end 
  
  get '/hometown' do 
    "My hometown is Santa Rosa, Ca"
  end 
  
  get '/favorite-song' do
    "My favorite song is Save the Last Dance"
  end 
  
end
