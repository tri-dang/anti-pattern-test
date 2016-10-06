require 'spec_helper'

describe 'Sequencer' do
  let(:list) { %w(good best awesome) }
  let(:sequencer) { Sequencer.new(list) }

  describe '#new_list' do
    it 'should return decorated list with Cucumber Blogger' do
      new_list = sequencer.new_list
      expect(new_list[0]).to include list[0]
      expect(new_list[1]).to include list[1]
      expect(new_list[2]).to include list[2]
    end
  end
end
