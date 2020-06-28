class UserController < ApplicationController

  get 'user/signup' do
    erb :'/user/signup'
  end
    
  get "user/login" do
    erb :login
  end

end 