require_relative 'config/environment'

class App < Sinatra::Base
  
  get '/' do
    erb :index
  end
  
  post '/' do
    @sessions = session
    item = params['item']
    @sessions
  
  
  configure do
    enable :sessions
    set :session_secret, "secret"
  end
end