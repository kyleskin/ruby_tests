require 'arrays'

RSpec.describe Arrays do

  let(:new) { Arrays.new }
  let(:array) { [1, 2, 3, 4, 5] }

  describe '#new_array' do
    it 'creates a new array' do
      expect(new.new_array(array)).to be_a(Array)
    end
  end

  describe '#array_length' do
    it 'returns the number of elements in an array' do
      expect(new.array_length(array)).to eq(5)
    end
  end

  describe '#array_count' do
    it 'returns the number of elements in an array' do
      expect(new.array_count(array)).to eq(5)
    end
  end

  describe '#array_empty' do
    it 'checks if there are any elements in an array' do
      expect(new.array_empty(array)).to be false
    end
  end

  describe '#array_include' do
    it 'checks whether a particular item is included in an array' do
      expect(new.array_include(array, 3)).to be true
    end
  end

  describe '#array_push' do
    it 'adds an item to the end of an array' do
      expect(new.array_push(array, 6).length).to be 6
    end
  end

  describe '#array_append' do
    it 'adds an item to the end of an array' do
      expect(new.array_append(array, 6)[5]).to be 6
    end
  end

  describe '#array_unshift' do
    it 'add an item to the beginning of an array' do
      expect(new.array_unshift(array, 6)[0]).to be 6
    end
  end

  describe '#array_insert' do
    it 'adds an item at the indicated position in an array' do
      expect(new.array_insert(array, 3, 6)[3]).to be 6
    end
  end

  describe '#array_pop' do
    it 'removes the last item of an array and returns it' do
      expect(new.array_pop(array)).to be 5
    end
  end

  describe '#array_shift' do
    it 'removes the first item of an array and returns it' do
      expect(new.array_shift(array)).to be 1
    end
  end

  describe '#array_delete_at' do
    it 'removes and returns an item at the given position of an array' do
      expect(new.array_delete_at(array, 2)).to be 3
    end
  end

  describe '#array_delete' do
    it 'removes all instances of a particular element anywhere in an array' do
      expect(new.array_delete(array, 3)).to be 3
    end
  end

end
