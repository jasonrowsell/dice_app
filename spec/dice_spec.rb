require 'dice'

describe Dice do

  it 'allows the user to create an instance of dice' do
    is_expected.to be_instance_of Dice
  end

  it { is_expected.to respond_to :roll }

  it 'should return a number between 1 and 6 when rolled' do
    number = 3
    expect(1..6).to cover(subject.roll(number))
  end

  it 'can return more than one die' do
    expect(subject).to respond_to(:roll).with(1).argument 
  end


end