require 'spec_helper'

describe 'Rating' do
  let(:rating) { Rating.new(10, 2) }

  describe '#average' do
    context 'happy path' do
      it 'should return average' do
        expect(rating.average).to eq 5
      end
    end
  end
end
