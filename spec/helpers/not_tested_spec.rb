require 'rails_helper'

describe NotTested do
  describe '#covered?' do
    context 'always' do
      it 'returns false' do
        obj = described_class.new
        expect(obj.covered?).to be false
      end
    end
  end
end
