require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Nosredna"
  end

  get '/hometown' do
    "My hometown is Hiperborea"
  end

  get '/favorite-song' do
    "My favorite song is 661"
  end
end
