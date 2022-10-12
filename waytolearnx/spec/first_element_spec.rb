# frozen_string_literal: true

require './first_element'

RSpec.describe 'first_element' do
  describe '#first_element' do
    it 'returns first_element of array' do
      expect(first_element([1, 2, 3])).to eq(1)
      expect(first_element([2, 1, 67, 9])).to eq(2)
      expect(first_element([24, 2, 1991])).to eq(24)
    end
  end
end
