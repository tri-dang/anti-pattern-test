require 'spec_helper'

describe 'Sequencer' do
  let(:list) { %w(good best awesome) }
  let(:sequencer) { Sequencer.new(list) }

  describe '#new_list' do
    context 'wrong h*le' do
      it 'should return new list with Cucumber Blogger' do
        new_list = sequencer.new_list
        expect(new_list[0]).to include list[0]
        expect(new_list[1]).to include list[1]
        expect(new_list[2]).to include list[2]
      end
    end

    context 'otherwise' do
      it 'should return new list with Cucumber Blogger' do
        new_list = sequencer.new_list
        expect(new_list).to match_array list.map { |l| "Cucumber Blogger is #{l}" }
      end
    end
  end
end
