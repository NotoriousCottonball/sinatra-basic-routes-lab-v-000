require_relative 'config/environment'

class App < Sinatra::Base

get ('/name'){"My name is #{name}"}

get ('/hometown')

get ('/favorite-song')


end


