require "fizzbuzz"

describe 'fizzbuzz' do
    
  it 'return "fizz" when number passed divides by 3' do
    expect(fizzbuzz(3)).to eq 'fizz'
  end
  
  it "return 'buzz' when number passed divides by 5" do
    expect(fizzbuzz(5)).to eq "buzz"
  end 
  
  it "return 'fizzbuzz' when number passed divides by 5 & 3" do 
    expect(fizzbuzz(15)).to eq "fizzbuzz"
  end
  
  it "return the number if it doesn't divide by 3 or 5" do
    expect(fizzbuzz(7)).to eq 7
  end
   
end