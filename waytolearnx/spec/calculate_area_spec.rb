# frozen_string_literal: true

require './calculate_area'

RSpec.describe 'calculate_area' do
  describe '#calculate_area' do
    it 'returns triangle area' do
      expect(calculate_area(8, 2)).to eq(8)
      expect(calculate_area(7, 3)).to eq(10)
    end
  end
end
