# frozen_string_literal: true

require './rest'

RSpec.describe 'rest' do
  describe '#rest' do
    it 'returns rest of division' do
      expect(rest(1, 3)).to eq(1)
      expect(rest(2, 4)).to eq(2)
      expect(rest(3, 3)).to eq(0)
    end
  end
end
