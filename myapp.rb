require 'sinatra'
require 'haml'
require File.expand_path('../partials', __FILE__)

helpers Sinatra::Partials

set :haml, :format => :html5 # default Haml format is :xhtml

get '/' do
    haml :home
end

