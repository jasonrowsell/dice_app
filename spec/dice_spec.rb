require 'dice'

describe Dice do

  it 'allows the user to create an instance of dice' do
    is_expected.to be_instance_of Dice
  end

  describe 'initialize' do

    it 'initializes with a default of 6 sides' do
      expect(subject.sides).to eq(6)
    end

    it 'initializes with a given number of sides' do
      dice = Dice.new(9)
      expect(dice.sides).to eq(9)
    end

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