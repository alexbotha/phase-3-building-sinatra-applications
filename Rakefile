require_relative './config/environment'
require 'sinatra/activerecord/rake'

desc "Runs a Pry console"
task :console do
  # This line turns on logging of the SQL generated by Active Record
  ActiveRecord::Base.logger = Logger.new(STDOUT)
  
end
  # Open a Pry session
  
  
  desc "start the server"
  task :server do 
    exec "rerun -b 'rackup config.ru'"
    Pry.start
end 