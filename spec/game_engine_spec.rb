require 'game_engine'

describe GameEngine do

	let (:game) {GameEngine.new}

    it "should be able to choose a random number between one and two" do
      expect(game.random_number).to eq(1)
    end 



end