require_relative 'config/environment'

class App < Sinatra::Base
  
  get '/name' do 
    "My name is Elyse"
  end 
  
  get '/hometown' do 
    "My hometown is Oviedo, Florida"
  end
  
  get '/favorite-song' do 
    "My favorite song is Quarter Past Midnight by Bastille"
  end
end
