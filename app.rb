require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Welcome Home"
  end

  get '/name' do
    "My name is Greg"
  end

  get '/hometown' do
    "My hometown is Wakefield RI"
  end

  get '/favorite-song' do
    "My favorite song is #!/usr/local/bin/ruby"
  end

end
