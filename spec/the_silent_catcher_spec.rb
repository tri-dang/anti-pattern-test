require 'spec_helper'

describe 'Rating' do
  let(:rating) { Rating.new(10, 0) }

  describe '#average' do
    context "that's indeed" do
      it 'no need to explain' do
        expect { rating.average }.to raise_error Exception
      end
    end
  end
end
