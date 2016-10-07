require 'spec_helper'

describe 'Rating' do
  let(:rating) { Rating.new(10, 0) }

  describe '#average' do
    it 'wrong h*le' do
      begin
        rating.average
      rescue ZeroDivisionError
        p 'I am here - YOLO'
      end
    end

    it 'right h*le' do
      expect { rating.average }.to raise_error ZeroDivisionError
    end
  end
end
