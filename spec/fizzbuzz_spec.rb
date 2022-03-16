require 'fizzbuzz'
describe 'fizzbuzz' do 
  it 'returns "Fizz" when passed 3' do
    expect(fizzbuzz(3)).to eq 'Fizz'
  end

  it 'returns "Fizz" when passed 6' do
    expect(fizzbuzz(6)).to eq 'Fizz'
  end

  it 'returns "Fizz" when passed 99' do
    expect(fizzbuzz(99)).to eq 'Fizz'
  end

  it 'returns "Buzz" when passed 5' do
    expect(fizzbuzz(5)).to eq 'Buzz'
  end

  it 'returns "Buzz" when passed 10' do
    expect(fizzbuzz(10)).to eq 'Buzz'
  end

  it 'returns "Buzz" when passed 95' do
    expect(fizzbuzz(95)).to eq 'Buzz'
  end

  it 'returns "FizzBuzz" when passed 15' do
    expect(fizzbuzz(15)).to eq 'FizzBuzz'
  end

  it 'returns "FizzBuzz" when passed 30' do
    expect(fizzbuzz(30)).to eq 'FizzBuzz'
  end

  it 'returns "FizzBuzz" when passed 90' do
    expect(fizzbuzz(90)).to eq 'FizzBuzz'
  end

  it 'returns number when the number is not divisible by 3 or 5' do
    expect(fizzbuzz(1)).to eq(1)
  end

  it 'returns number when the number is not divisible by 3 or 5' do
    expect(fizzbuzz(2)).to eq(2)
  end

  it 'returns number when the number is not divisible by 3 or 5' do
    expect(fizzbuzz(98)).to eq(98)
  end
end