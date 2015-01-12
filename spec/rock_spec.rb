require 'rock' 
require 'game_engine'

describe Rock do

	let (:rock) {Rock.new}
	let (:game_engine) {GameEngine.new}

	it "should be able win" do
		allow(rock).to receive(:outcome).and_return(:win)
	end

end