# frozen_string_literal: true

require './hour_to_sec'

RSpec.describe 'hour_to_sec' do
  describe '#hour_to_sec' do
    it 'returns hour_to_sec' do
      expect(hour_to_sec(1)).to eq(3600)
      expect(hour_to_sec(5)).to eq(18_000)
    end
  end
end
