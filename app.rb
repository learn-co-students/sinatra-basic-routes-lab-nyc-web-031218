require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Celeste"
  end

  get '/hometown' do
    "My hometown is Great Falls, Virginia"
  end

  get '/favorite-song' do
    "My favorite song is la-vie en rose"
  end

end
