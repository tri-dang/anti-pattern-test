require 'spec_helper'

describe 'Mockery' do
  let(:mockery) { Mockery.new('Bip bip', 'monkeydl', 50, 'G') }

  describe '#is_pink_bird?' do
    context 'with mock' do
      it 'should return false' do
        expect(mockery).to receive(:colored_bird).and_return("Green Bird")
        expect(mockery.is_pink_bird?).to be_falsey
      end
    end

    context 'without mock' do
      it 'should return true' do
        expect(mockery.is_pink_bird?).to be_truthy
      end
    end
  end
end
