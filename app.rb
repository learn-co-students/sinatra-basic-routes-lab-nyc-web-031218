require_relative 'config/environment'

class App < Sinatra::Base

get '/name' do
  "My name is Justin"
end

get '/hometown' do
  "My hometown is Staten Island"
end

get '/favorite-song' do
  "My favorite song is God's plan"
end


end
