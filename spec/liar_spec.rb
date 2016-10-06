require 'spec_helper'

describe 'Liar' do
  let(:liar) { Liar.new(true) }

  describe '#to_s' do
    context 'wrong h*le' do
      it 'should return string' do
        expect(liar.to_s).not_to be_empty
      end
    end

    context 'right h*le' do
      it 'should return meaningful string' do
        expect(liar.to_s).to eq 'You are liar'
      end
    end
  end
end
