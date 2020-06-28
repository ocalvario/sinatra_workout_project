require './config/environment'

class ApplicationController < Sinatra::Base

  configure do
    set :views
    enable :sessions
    set :session_secret, "password_security"
  end 

  get '/' do
    erb :index
  end
    
  get '/login' do
    erb :'user/login'
  end

end