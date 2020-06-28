require_relative './config/environment'
require 'sinatra'

require_relative 'app/controllers/user_controller'
require_relative 'app/controllers/application_controller'

use Rack::MethodOverride
run ApplicationController
use UserController