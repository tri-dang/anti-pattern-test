require 'spec_helper'

describe 'Generous Leftover' do
  let(:test_file) { 'test-file.txt' }
  let(:content) { 'I have a pen and an island' }

  describe 'create a test file' do
    it 'should pass' do
      File.open(test_file, 'w') do |f|
        f.write(content)
      end
    end
  end

  describe 'read test file and remove it' do
    it 'should pass' do
      File.open(test_file, 'r') do |f|
        expect(f.read).to eq content
      end
      File.delete(test_file)
    end
  end
end
