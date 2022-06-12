# frozen_string_literal: true

module BinToDecHelper
  def solution binary_text
    binary_text.to_i(2)
  end

  def validate_binary binary_text
    !binary_text.match(/^[0-1]+$/)
  end
end
