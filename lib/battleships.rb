require 'sinatra/base'
require './lib/game_engine.rb'

class Game < Sinatra::Base

	game = GameEngine.new
  
  get '/' do
    erb :play
  end

  get '/game' do
  	erb :game
  end

  get '/outcome' do
  	erb :outcome
  	@outcome = game
  	@outcome == :win ? :win : :loose
  end

  get'/test' do
  	erb :test
  end


  # start the server if ruby file executed directly
  run! if app_file == $0
end
