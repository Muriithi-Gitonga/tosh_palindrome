# frozen_string_literal: true

require_relative "tosh_palindrome/version"

class String

  # Returns true for a palindrome, false otherwise.
  def palindrome?
    # processed_content == processed_content.reverse
    letters == letters.reverse
  end


  private

    # Returns content for palindrome testing.
    # def processed_content
    #   self.letters.downcase
    # end

    # returns the letters of a string
    def letters
      # self.chars.select {|character| character.match(/[a-z]/i)}.join
      # self.scan(/[a-z]i).join.downcase
      scan(/[a-z]/i).join.downcase
    end
end
