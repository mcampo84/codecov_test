# frozen_string_literal: true

require 'rails_helper'

describe SpecTester do
  let (:obj) { described_class.new }

  describe '#covered?' do
    context 'always' do
      it 'returns true' do
        expect(obj.covered?).to be true
      end
    end
  end

  describe '#tested?' do
    context 'always' do
      it 'returns false' do
        expect(obj.tested?).to be false
      end
    end
  end
end
