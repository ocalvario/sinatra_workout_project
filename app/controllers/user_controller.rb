class UserController < ApplicationController
  
  get '/signup' do
    erb :'users/new'
  end
  
  post '/signup' do
    redirect '/lifts'
  end 
  
  get '/login' do
    erb :'users/login'
  end
  
  post '/login' do
    redirect '/lifts'
  end 
  
end