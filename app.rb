require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Leslie"
  end

  get '/hometown' do
    "My hometown is The Valley"
  end

  get '/favorite-song' do
    "My favorite song is The Climb"
  end 
end
