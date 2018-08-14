require './lib/fizz_buzz'
describe 'fizz_buzz' do

    it "returns 'fizzbuzz' if number is divisible by 15" do
        expect(fizz_buzz(15)).to eq 'fizzbuzz'
    end   

    it "returns 'fizz' if number is divisible by 3" do
        expect(fizz_buzz(3)).to eq 'fizz'
    end    
    it "returns 'buzz' if number is divisible by 5" do
        expect(fizz_buzz(5)).to eq 'buzz'
    end   
    it 'returns 1 if number is 1' do
        expect(fizz_buzz(1)).to eq 1
    end  
    it "returns 'You need to enter a positive number'" do
        expect(fizz_buzz(-1)).to eq 'You need to enter a positive number'
    end  
    it "returns 'You need to enter a positive number'" do
        expect(fizz_buzz("hej")).to eq 'You need to enter a positive number'
    end    
end
