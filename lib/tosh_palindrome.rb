# frozen_string_literal: true

require_relative "tosh_palindrome/version"

module ToshPalindrome

  # Returns true for a palindrome, false otherwise.
  def palindrome?
   processed_content == processed_content.reverse unless processed_content.empty?
  end


  private

    # returns the letters of a string
    def processed_content
      to_s.scan(/[a-z\d]/i).join.downcase
    end
end

class String
  include ToshPalindrome
end

class Integer
  include ToshPalindrome
end