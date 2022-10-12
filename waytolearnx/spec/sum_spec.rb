# frozen_string_literal: true

require './sum'

RSpec.describe 'sum' do
  describe '#sum' do
    it 'returns sum' do
      expect(sum(3, 5)).to eq(8)
      expect(sum(1, 2)).to eq(3)
      expect(sum(-2, -4)).to eq(-6)
    end
  end
end
