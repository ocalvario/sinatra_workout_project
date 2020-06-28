class UserController < ApplicationController
  
  get '/signup' do
    erb :'users/new'
  end
  
  get '/login' do
    erb :'users/login'
  end
  
  post '/login' do
    redirect '/lifts'
  end 
  
end