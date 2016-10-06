require 'spec_helper'

describe 'The mother hen' do
  let(:list) { %w(good best awesome excellent outstanding) }
  let(:sequencer) { Sequencer.new(list) }

  describe '#decorated_list' do
    it 'should return decorated list with Cucumber Blogger' do
      decorated_list = sequencer.decorated_list
      expect(decorated_list[0]).to include list[0]
      expect(decorated_list[1]).to include list[1]
      expect(decorated_list[2]).to include list[2]
      expect(decorated_list[3]).to include list[3]
      expect(decorated_list[4]).to include list[4]
    end
  end
end
