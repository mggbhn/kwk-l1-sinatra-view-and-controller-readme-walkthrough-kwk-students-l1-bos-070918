require_relative 'config/environment'

class App < Sinatra::Base
  
  get '/' do
    erb :tabs
  end
  
  get '/home' do
    erb :index
  end
  
   get '/stats' do
    erb :stats
  end

end
