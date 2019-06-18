require 'sinatra/base'
require_relative './lib/bookmark'

class Bookmark < Sinatra::Base

  get '/' do
    "Bookmark Manager"
  end

  run! if app_file == $0
end
