require 'sinatra/base'

class EsperanceApp < Sinatra::Application
  set :erb, format: :html5

  get '/' do
    erb :index
  end

  get '/main.css' do
    scss :main
  end
end
