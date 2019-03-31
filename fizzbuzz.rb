# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
def fizzbuzz do
  it 'returns "Fizz" when the number is divisible by 3' do
    fizz_9 = fizzbuzz(9)
    expect(fizz_9).to eq("Fizz")
  end
  it 'returns "Buzz" when the number is divisible by 5' do
    fizz_10 = fizzbuzz(10)
    expect(fizz_10).to eq("Buzz")
  end
  it 'returns "Fizzbuzz" when the number is divisible by 3 and 5' do
    fizz_15 = fizzbuzz(15)
    expect(fizz_15).to eq("Fizzbuzz")
  end
  it 'returns "nil" when number is not divisible by 3 or 5' do
    fizz_4 = fizzbuzz(4)
    expect(fizz_4).to eq("Fizzbuzz")
  end
end
