require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Hello, World!"
  end
  get '/name' do
    "My name is Corina"
  end
  get '/hometown' do
    "My hometown is Old Bridge"
  end
  get '/favorite-song' do
    "My favorite song is Rise Up"
  end

end
