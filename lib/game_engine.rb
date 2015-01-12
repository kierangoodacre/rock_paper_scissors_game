class GameEngine

def random_number
	rand(1..2) == 1 ? :win : :loose
end

def computer_outcome
	hand_array = [:scissor, :rock, :paper]
	hand_array.sample
end

end