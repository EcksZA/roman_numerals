require 'rspec'
require 'roman_numeral'

describe "roman_numeral" do
	it "outputs a number which is less than 10, but not equal to 4 or 9 in roman numerals" do
		roman_numeral(8).should eq("VIII")
	end
	it "outputs roman numerals for a large number that does not include the digits 4 and 9 in it" do
		roman_numeral(2563).should eq("MMDLXIII")
	end
end