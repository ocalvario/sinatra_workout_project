require "bundler/gem_tasks"
task :default => :spec

require_relative './config/environment'
require './app'
require 'sinatra'
require 'active_record'
require 'sinatra/activerecord/rake'

task :console do
  Pry.start 
end



