require 'sinatra/base'

class EsperanceApp < Sinatra::Application
  set :erb, format: :html5

  get '/' do
    erb :index
  end

  get '/projet' do
    erb :projet
  end

  get '/equipe' do
    erb :equipe
  end

  get '/contact' do
    erb :contact
  end

  get '/main.css' do
    scss :main
  end
end
