class WorkoutController < ApplicationController

  get "/lifts" do
    @workouts = Workout.all
    erb :"workouts/index" 
  end
  
  get "/new" do
    @workout = Workout.new
    erb :"workouts/new"
  end
  
  post "/new" do
    @workout = Workout.create(name: params[:name], date: params[:date])
    redirect to "/workouts/#{workout.id}"
  end
  
  post "/lifts" do
    redirect "/show"
  end 
  
  get "/show" do
    erb :"workouts/show"
  end

end 