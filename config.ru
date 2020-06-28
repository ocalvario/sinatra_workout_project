require_relative './config/environment'
require 'sinatra'

require_relative 'app/controllers/application_controller'

use Rack::MethodOverride
use WorkoutController
use UserController
run ApplicationController
