require 'game_engine'

describe GameEngine do

	let (:game) {GameEngine.new}

    it "should be able to choose a random number between one and two" do
      allow(game).to receive(:random_number).and_return(:win)
    end 

    it "computer should be able to choose rock" do
      expect(game.rock).to eq :loose
    end

end