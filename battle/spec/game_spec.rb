require './lib/game'

RSpec.describe Game do
  let(:player_1) { double :player }
  let(:player_2) { double :player }

  describe '#attack' do


    it 'retrieves the first player' do
      game = Game.new(player_1,player_2)
      expect(game.player_1).to eq player_1
    end

    it 'retrieves the second player' do
      game = Game.new(player_1,player_2)
      expect(game.player_2).to eq player_2
    end



    
  end
end