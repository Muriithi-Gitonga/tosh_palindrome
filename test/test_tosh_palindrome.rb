# frozen_string_literal: true

require "test_helper"

class TestToshPalindrome < Minitest::Test
 
  def test_non_palindrome
    refute "apple".palindrome?
  end

  def test_literal_palindrome
    assert "racecar".palindrome?
  end

  def test_mixed_case_palindrome
    assert "racecaR".palindrome?
  end

  def test_palindrome_with_punctuation
    assert "Madam, I'm Adam.".palindrome?
  end

  # def test_letters
  #                 # expected    ##actual
  #   assert_equal "MadamImAdam", "Madam, I'm Adam.".send(:letters)
  # end
end
