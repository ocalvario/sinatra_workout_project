class WorkoutController < ApplicationController

  get "/lifts" do
    erb :"workouts/index" 
  end
  
  get "/show" do
    erb :"workouts/show"
  end
  
  get "/new" do
    erb :"workouts/new"
  end
  
end 