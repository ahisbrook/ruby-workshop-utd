require_relative '../lib/greeting.rb'
require 'spec_helper'

describe Greeting do

  describe '#text' do
    context 'my name' do
      let(:greeting) { Greeting.new('Adrienne') }
      it 'should generate greeting for name' do
        expect(greeting.text).to eq "Gee, that's a dumb name"
      end
    end

    context 'other name' do
      let(:greeting) { Greeting.new('Bob') }
      it 'should generate greeting for name' do
        expect(greeting.text).to eq 'Hello, Bob'
      end
    end
  end
end