require 'rubygems'
require 'bundler'
Bundler.require

require './application'
run Sinatra::Application
