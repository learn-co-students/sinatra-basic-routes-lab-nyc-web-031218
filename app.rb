require_relative 'config/environment'

class App < Sinatra::Base
  get '/name' do
    "My name is Jeremy"
  end

  get '/hometown' do
    "My hometown is Nyack"
  end

  get '/favorite-song' do
    "My favorite song is blue"
  end
end
