require 'game_engine.rb'

class Rock

	attr_reader :game_engine

	def intialize game_engine
		@game_engine = game_engine
	end

	def outcome game_engine
		desicion = game_engine.computer_outcome
		if desicion == :scissor
			:win
		elsif desicion == :paper
			:loose
		else
			:draw
		end
	end

end