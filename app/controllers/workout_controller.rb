class WorkoutController < ApplicationController

  get "/lifts" do
    erb :"workouts/index" 
  end 
  
end 