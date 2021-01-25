require 'fizzbuzz'

describe 'fizzbuzz' do
  it 'returns "fizz" when passed 3' do
    expect((3).fizzbuzz).to eq 'fizz'
  end

  it 'returns "buzz" when passed 5' do
        expect((5).fizzbuzz).to eq 'buzz'
  end

  it 'returns "fizzbuzz" when passed 15' do
    expect((15).fizzbuzz).to eq 'fizzbuzz'
  end

  it 'returns 2 when passed 2' do
    expect((2).fizzbuzz).to eq 2
  end

end
