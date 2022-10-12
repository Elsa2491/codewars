# frozen_string_literal: true

require './carre'

RSpec.describe 'carre' do
  describe '#carre' do
    it 'returns minutes to secondes' do
      expect(carre(2)).to eq(4)
      expect(carre(4)).to eq(16)
    end
  end
end
