# frozen_string_literal: true

require './min_to_sec'

RSpec.describe 'min_to_sec' do
  describe '#min_to_sec' do
    it 'returns minutes to secondes' do
      expect(min_to_sec(4)).to eq(240)
      expect(min_to_sec(3)).to eq(180)
    end
  end
end
