require './lib/Calculator.rb'

describe Calculator do

  subject(:calc) { described_class.new()  } 

  context '#sum' do
    it 'positive numbers' do
      result = calc.sum(6, 4)
      expect(result).to eq(10)
    end

    it 'negative with positive numbers' do
      result = calc.sum(-2, 4)
      expect(result).to eq(2)
    end

    it 'negative numbers' do
      result = calc.sum(-2, -4)
      expect(result).to eq(-6)
    end

    it 'with numbers'
  end
end