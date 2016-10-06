require 'spec_helper'

describe 'Stranger' do
  let(:baby) { StrangerBaby.new('I have a pen') }
  let(:parent) { StrangerParent.new('I have an apple') }
  let(:stranger) { Stranger.new(baby, parent) }

  describe 'test cool baby' do
    it 'should return true' do
      expect(stranger.baby).to be_baby_cool
    end
  end

  describe '#wanna_have_baby? and free ride testing' do
    it 'should return true' do
      expect(stranger).to be_wanna_have_baby
      # I am so lazy to setup test again
      expect(stranger). to be_will_have_baby_in_future
    end
  end
end
