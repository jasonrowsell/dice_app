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

  it 'can return more than one die' do
    expect(subject).to respond_to(:roll).with(1).argument 
  end

  it 'should return a number between 1 and 6 when rolling default dice' do
    roll = subject.roll(100)
    actual = roll.minmax
    expected = [1, 6]
    expect(actual).to eq(expected)
  end

  it 'should return a number between 1 and n when rolling dice with n sides' do
    dice = Dice.new(9)
    roll = dice.roll(100)
    actual = roll.minmax
    expected = [1, 9]
    expect(actual).to eq(expected)
  end

end