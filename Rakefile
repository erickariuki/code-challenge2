require_relative 'lib/environment'
require 'sinatra/activerecord/rake'
desc 'start a Pry console'
task :console do
    ActiveRecord::Base.logger = Logger.new(STDOUT)
    (Pry.start)
end