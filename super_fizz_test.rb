gem 'minitest', '~> 5.2'
require 'minitest/autorun'
require_relative 'super_fizz'

class FizzTest < Minitest::Test
  def supperfizzbuzztest
    fizzbuzz = Fizzbuzz.new(105)
    result = fizzbuzz.fizzbuzzer
    assert_equal 'SuperFizzBuzz', result
  end
end
