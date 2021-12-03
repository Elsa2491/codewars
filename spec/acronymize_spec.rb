require_relative "../acronymize"

describe '#fizzbuzz' do
  it 'should return "Fizz" when divisible by 3' do
    actual = fizzbuzz(3)
    expected = 'Fizz'
    expect(actual).to eq(expected)
  end

  it 'should return "Buzz" when divisible by 5' do
    actual = fizzbuzz(5)
    expected = 'Buzz'
    expect(actual).to eq(expected)
  end

  it 'should return num when not divisible by 5' do
    actual = fizzbuzz(22)
    expected = 22
    expect(actual).to eq(expected)
  end

  it 'should return num when not divisible by 3 and by 5' do
    actual = fizzbuzz(98)
    expected = 98
    expect(actual).to eq(expected)
  end

  it 'should return "FizzBuzz" when divisible by 3 and by 5' do
    actual = fizzbuzz(15)
    expected = 'FizzBuzz'
    expect(actual).to eq(expected)
  end

  it 'should return num in other case' do
    actual = fizzbuzz(7)
    expected = 7
    expect(actual).to eq(expected)
  end
end
