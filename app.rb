require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    erb :index
  end

  get '/create_puppy' do
    erb :create_puppy
  end

  get '/new' do
    erb :create_puppy
  end

  post '/' do
    erb :display_puppy
  end

end
