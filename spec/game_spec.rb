require_relative 'spec_helper'

  describe Game do
    let(:player_1) { double('player_1') }
    let(:player_2) { double('player_2') }
    let(:game) { Game.new(player_1, player_2) }

      describe '#player_1' do
        it 'should return player 1' do
          expect(game.player_1).to eq player_1
        end

        it "should be possible to choose X or O" do
          expect.
        end
      end

      describe '#player_1' do
        it 'should return player 2' do
          expect(game.player_2).to eq player_2
        end
      end

  end
