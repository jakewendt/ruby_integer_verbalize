require 'test_helper'

class VerbalizeTest < Test::Unit::TestCase

	test 'should respond to verbalize' do
		assert 1.respond_to?(:verbalize)
	end

	test '0 should return zero' do
		assert_equal 'zero', 0.verbalize
	end

	test '1 should return one' do
		assert_equal 'one', 1.verbalize
	end

	test '10 should return ten' do
		assert_equal 'ten', 10.verbalize
	end

	test '19 should return nineteen' do
		assert_equal 'nineteen', 19.verbalize
	end

	test '20 should return twenty' do
		assert_equal 'twenty', 20.verbalize
	end

	test '21 should return twenty one' do
		assert_equal 'twenty one', 21.verbalize
	end

	test '30 should return thirty' do
		assert_equal 'thirty', 30.verbalize
	end

	test '31 should return thirty one' do
		assert_equal 'thirty one', 31.verbalize
	end

	test '40 should return forty' do
		assert_equal 'forty', 40.verbalize
	end

	test '41 should return forty one' do
		assert_equal 'forty one', 41.verbalize
	end

	test '50 should return fifty' do
		assert_equal 'fifty', 50.verbalize
	end

	test '51 should return fifty one' do
		assert_equal 'fifty one', 51.verbalize
	end

	test '60 should return sixty' do
		assert_equal 'sixty', 60.verbalize
	end

	test '61 should return sixty one' do
		assert_equal 'sixty one', 61.verbalize
	end

	test '70 should return seventy' do
		assert_equal 'seventy', 70.verbalize
	end

	test '71 should return seventy one' do
		assert_equal 'seventy one', 71.verbalize
	end

	test '80 should return eighty' do
		assert_equal 'eighty', 80.verbalize
	end

	test '81 should return eighty one' do
		assert_equal 'eighty one', 81.verbalize
	end

	test '90 should return ninety' do
		assert_equal 'ninety', 90.verbalize
	end

	test '91 should return ninety one' do
		assert_equal 'ninety one', 91.verbalize
	end

	test '99 should return ninety nine' do
		assert_equal 'ninety nine', 99.verbalize
	end

	test '100 should return one hundred' do
		assert_equal 'one hundred', 100.verbalize
	end

	test '200 should return two hundred' do
		assert_equal 'two hundred', 200.verbalize
	end

	test '900 should return nine hundred' do
		assert_equal 'nine hundred', 900.verbalize
	end

	test '999 should return nine hundred ninety nine' do
		assert_equal 'nine hundred ninety nine', 999.verbalize
	end

	test '1000 should return one thousand' do
		assert_equal 'one thousand', 1000.verbalize
	end

	test '10000 should return ten thousand' do
		assert_equal 'ten thousand', 10000.verbalize
	end

	test '100000 should return one hundred thousand' do
		assert_equal 'one hundred thousand', 100000.verbalize
	end

	test '999999 should return nine hundred ninety nine thousand nine hundred ninety nine' do
		assert_equal 'nine hundred ninety nine thousand nine hundred ninety nine', 999999.verbalize
	end

	test '1000000 should return one million' do
		assert_equal 'one million', 1000000.verbalize
	end

	test '999999999 should return nine hundred ninety nine million nine hundred ninety nine thousand nine hundred ninety nine' do
		assert_equal 'nine hundred ninety nine million nine hundred ninety nine thousand nine hundred ninety nine', 999999999.verbalize
	end

	test '1000000000 should return one billion' do
		assert_equal "one billion", 1000000000.verbalize
	end

	test '1000000000000 should return one trillion' do
		assert_equal "one trillion", 1000000000000.verbalize
	end

	test '1000000000000000 should return wow thats big' do
		assert_equal "Wow! That's BIG!", 1000000000000000.verbalize
	end

end
