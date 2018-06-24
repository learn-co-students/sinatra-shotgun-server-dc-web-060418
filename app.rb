require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Started Server using Shotgun!"
  end

end
