require_relative 'app.rb'
 
describe "numCompare method" do
  it "returns the greater number or if equal" do
    greaterNum = numCompare(15, 5)
    puts greaterNum
    
    expect(greaterNum).to eq("15 is greater than 5")
  end
end