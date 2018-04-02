require_relative 'config/environment'

class App < Sinatra::Base

  get "/name" do
    "My name is Manuel Grullon"
  end

  get "/hometown" do
    "My hometown is NYC"
  end


  get '/favorite-song' do
    "My favorite song is celestica - crystal castles"
  end
end
