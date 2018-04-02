require_relative 'config/environment'

class App < Sinatra::Base
  get '/' do
    "Hello, World!"
  end

  get '/name' do
    "My name is Adam."
  end

  get '/hometown' do
    "My hometown is Nyack, NY."
  end

  get '/favorite-song' do
    "My favorite song is I don't know."
  end
end
