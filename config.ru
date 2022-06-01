require 'sinatra'
require_relative "./config/environment"

run ApplicationController

class App < Sinatra::Base

  get '/' do
    'Yay...More code...'
  end
  
end

run App
