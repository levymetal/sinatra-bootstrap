require 'rubygems'
require 'sinatra'
require './lib/partials'
require 'haml'
require 'sass'
require 'compass'

helpers Sinatra::Partials

configure do
  Compass.configuration do |config|
    config.project_path = File.dirname(__FILE__)
    config.sass_dir = 'views/stylesheets'
  end

  set :haml, { :format => :html5 }
  set :scss, Compass.sass_engine_options
end

get '/stylesheets/screen.css' do
  content_type 'text/css', :charset => 'utf-8'
  scss :'stylesheets/screen'
end

get '/' do
  haml :index, :layout => :'layouts/application'
end