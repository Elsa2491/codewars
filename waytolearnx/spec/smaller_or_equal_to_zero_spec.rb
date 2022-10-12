# frozen_string_literal: true

require './smaller_or_equal_to_zero'

RSpec.describe 'smaller_or_equal_to_zero' do
  describe '#smaller_or_equal_to_zero' do
    it 'returns true if digit is smaller or equal 0, else false' do
      expect(smaller_or_equal_to_zero?(1)).to eq(false)
      expect(smaller_or_equal_to_zero?(-1)).to eq(true)
      expect(smaller_or_equal_to_zero?(0)).to eq(true)
    end
  end
end
