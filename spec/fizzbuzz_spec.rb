describe 'fizzbuzz' do 
  it 'returns "fizz" when passed 3' do
    expect(fizzbuzz(3)).to eq 'fizz'
  end

  it 'returns "fizz" when passed 6' do
    expect(fizzbuzz(6)).to eq 'fizz'
  end

  it 'returns "fizz" when passed 99' do
    expect(fizzbuzz(99)).to eq 'fizz'
  end

  it 'returns "buzz" when passed 5' do
    expect(fizzbuzz(5)).to eq 'buzz'
  end

  it 'returns "buzz" when passed 10' do
    expect(fizzbuzz(10)).to eq 'buzz'
  end

  it 'returns "buzz" when passed 95' do
    expect(fizzbuzz(95)).to eq 'buzz'
  end

  it 'returns "fizzbuzz" when passed 15' do
    expect(fizzbuzz(15)).to eq 'fizzbuzz'
  end

  it 'returns "fizzbuzz" when passed 30' do
    expect(fizzbuzz(30)).to eq 'fizzbuzz'
  end

  it 'returns "fizzbuzz" when passed 90' do
    expect(fizzbuzz(90)).to eq 'fizzbuzz'
  end

  it 'returns nil when the number is not divisible by 3 or 5' do
    expect(fizzbuzz(1)).to eq(nil)
  end

  it 'returns nil when the number is not divisible by 3 or 5' do
    expect(fizzbuzz(2)).to eq(nil)
  end

  it 'returns nil when the number is not divisible by 3 or 5' do
    expect(fizzbuzz(98)).to eq(nil)
  end
end