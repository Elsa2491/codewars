# frozen_string_literal: true

require './divisible'

RSpec.describe 'divisible' do
  describe '#divisible' do
    it 'returns true  if num is a mulitple of 5, else false' do
      expect(divisible?(15)).to eq(true)
      expect(divisible?(10)).to eq(true)
      expect(divisible?(7)).to eq(false)
    end
  end
end
