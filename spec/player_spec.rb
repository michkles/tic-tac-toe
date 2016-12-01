require_relative 'spec_helper'

describe Player do
  it 'returns player name' do
    player = Player.new("mike")
    expect(player.name).to eq "mike"
  end

end
