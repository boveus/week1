gem 'minitest', '~> 5.2'
require 'minitest/autorun'
require_relative 'super_fizz'

class FizzTest < Minitest::Test
  def test_superfizzbuzz
    fizzbuzz = Fizzbuzz.new(105)
    assert_equal "SuperFizzBuzz", fizzbuzz.fizzbuzzer
  end
  def test_SuperFizz
    fizzbuzz = Fizzbuzz.new(21)
    assert_equal "SuperFizz", fizzbuzz.fizzbuzzer
  end
  def test_SuperBuzz
    fizzbuzz = Fizzbuzz.new(35)
    assert_equal "SuperBuzz", fizzbuzz.fizzbuzzer
  end
  def test_Fizz
    fizzbuzz = Fizzbuzz.new(3)
    assert_equal "Fizz", fizzbuzz.fizzbuzzer
  end
  def test_Buzz
    fizzbuzz = Fizzbuzz.new(5)
    assert_equal "Buzz", fizzbuzz.fizzbuzzer
  end
  def test_Super
    fizzbuzz = Fizzbuzz.new(7)
    assert_equal "Super", fizzbuzz.fizzbuzzer
  end
  def test_number
    fizzbuzz = Fizzbuzz.new(61)
    assert_equal 61, fizzbuzz.fizzbuzzer
    end
end
