require 'integers'

RSpec.describe Integers do

let(:new) { Integers.new }

  describe '#change_to_integer' do
    it 'changes a string to an integer' do
      expect(new.change_to_integer("5")).to be_a(Integer)
    end
  end

  describe '#character' do
    it "returns a string containing the character represented by the int's value" do
      expect(new.character(65)).to eq('A')
    end
  end

  describe '#down_to' do
    it 'iterates the given block, passing decreasing values from int down to and including limit' do
      expect(new.down_to(5, 1)).to eql(5)
    end
  end

  describe '#is_even' do
    it 'returns true if int is an even number' do
      expect(new.is_even(2)).to be true
    end
  end

  describe '#greatest_common_divisor' do
    it 'returns the greatest common divisor (always positive)' do
      expect(new.greatest_common_divisor(12, 16)).to eq(4)
    end
  end

  describe '#gcd_lcm' do
    it 'returns an array of greatest common divisor and least common multiple (always positive)' do
      expect(new.gcd_lcm(3,5)).to eq([1,15])
    end
  end

  describe '#least_common_multiple' do
    it 'returns the least common multiple (always positive)' do
      expect(new.least_common_multiple(3,5)).to eq(15)
    end
  end

  describe '#next_int' do
    it 'returns the integer equal to int + 1' do
    expect(new.next_int(1)).to eq(2)
    end
  end

  describe '#is_odd' do
    it 'returns true if int is an odd number' do
      expect(new.is_odd(1)).to be true
    end
  end

  describe '#pred_int' do
    it 'returns integer equal to int - 1' do
      expect(new.pred_int(1)).to eq(0)
    end
  end

  describe '#rationalize_int' do
    it 'returns int as a rational' do
      expect(new.rationalize_int(0.75)).to eq(0.75.rationalize)
    end
  end

  describe '#round_int' do
    it 'rounds int to the given precision in decimal points (default 0 digits)' do
      expect(new.round_int(1, 3)).to eq(1.0)
      expect(new.round_int(14, -1)).to eq(10)
      expect(new.round_int(50, -2)).to eq(100)
    end
  end

  describe '#succ_int' do
    it 'returns integer equal to int + 1 (same as next)' do
      expect(new.succ_int(1)).to eq(2)
    end
  end

  describe '#times_block' do
    it 'iterates the given block int times, passing in values from zero to int - 1' do
      expect(new.times_block(5)).to eq(5)
    end
  end

  describe '#upto_int' do
    it 'iterates the given block, passing in integer values from int up to and including limit' do
      expect(new.upto_int(1,5)).to eq(1)
    end
  end

end
