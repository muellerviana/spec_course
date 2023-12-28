require './lib/Calculator.rb'

describe Calculator do 
  it 'sum method for 2 numbers' do
    calc = Calculator.new
    result = calc.sum(6, 4)
    expect(result).to eq(10)
  end

  it 'sum method for 2 negative numbers' do
    calc = Calculator.new
    result = calc.sum(-2, 4)
    expect(result).to eq(2)
  end
end