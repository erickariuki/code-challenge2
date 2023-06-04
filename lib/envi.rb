ENV["RACK_ENV"] ||= "development"
require 'bundler/setup'
require 'require_all'
Bundler.require(:development, ENV["RACK_ENV"])

require_all 'Bin/lib/modules'