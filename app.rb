require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Laura"
  end

  get '/hometown' do
    "My hometown is Irvine, CA"
  end

  get '/favorite-song' do
    "My favorite song is Baby"
  end

end
