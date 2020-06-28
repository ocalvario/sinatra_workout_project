class WorkoutController < ApplicationController

  get "/lifts" do
    @workouts = Workout.all
    erb :"workouts/index" 
  end
  
  post "/lifts" do
    redirect "/show"
  end 
  
  get "/show" do
    erb :"workouts/show"
  end
  
  get "/new" do
    erb :"workouts/new"
  end
  
  post "/new" do
    redirect "/show"
  end
  
end 