require 'spec_helper'

describe 'Leaderboard::VERSION' do
  it 'should be the correct version' do
    Leaderboard::VERSION.should == '2.1.0'
  end
end