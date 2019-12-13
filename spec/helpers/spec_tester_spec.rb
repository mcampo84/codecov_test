# frozen_string_literal: true

require 'rails_helper'

describe SpecTester do
  describe '#covered?' do
    context 'always' do
      it 'returns true' do
        obj = described_class.new
        expect(obj.covered?).to be true
      end
    end
  end
end
