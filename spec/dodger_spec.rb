require 'spec_helper'

describe 'Dodger' do
  let(:baby) { StrangerBaby.new('I have a pen') }
  let(:parent) { StrangerParent.new('I have an apple') }
  let(:dodger) { Dodger.new(baby, parent) }

  describe '#dodge' do
    it 'should update baby and parent' do
      p 'Start testing'
      dodger.dodge
      expect(baby.to_s).to eq 'I have a pen'.upcase
      expect(parent.to_s).to eq 'I have an apple'.downcase
      p 'End testing'
    end
  end
end
