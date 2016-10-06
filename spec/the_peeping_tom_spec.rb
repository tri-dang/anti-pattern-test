require 'spec_helper'

describe 'The peeping tom' do
  describe 'change class variable' do
    it 'should pass' do
      expect(Liar.big_liar).to be_truthy
      Liar.big_liar = false
      expect(Liar.big_liar).to be_falsey
    end
  end

  describe 'no have big liar in Liar' do
    it 'should fail' do
      expect(Liar.big_liar).to be_truthy
    end
  end
end
