require 'sinatra/base'

class Game < Sinatra::Base
  
  get '/' do
    erb :play
  end

  get '/game' do
  	erb :game
  end

  get '/outcome' do
  	erb :outcome
  end


  # start the server if ruby file executed directly
  run! if app_file == $0
end
