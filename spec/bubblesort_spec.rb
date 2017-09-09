require 'bubblesort'

describe Bubblesort do
  describe '#sort' do
    it 'returns an array unaltered if the elements are in order' do
      expect(subject.sort([1,2,3,4])).to eq([1,2,3,4])
    end

    it 'returns an ordered array from an array in reverse order' do
      expect(subject.sort([4,3,2,1])).to eq([1,2,3,4])
    end

    it 'returns an ordered array from an array with no order' do
      expect(subject.sort([3,1,4,2])).to eq([1,2,3,4])
    end
  end
end
