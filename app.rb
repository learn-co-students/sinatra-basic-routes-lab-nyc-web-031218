require_relative 'config/environment'

class App < Sinatra::Base
  get '/name' do
    "My name is Vicky"
  end

  get '/hometown' do
    "My hometown is East Brunswick, NJ"
  end

  get '/favorite-song' do
    "My favorite song is Blue Christmas"
  end
end
