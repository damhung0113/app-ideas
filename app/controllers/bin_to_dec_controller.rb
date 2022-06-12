class BinToDecController < ApplicationController
  include BinToDecHelper

  def index
    if validate_binary params[:binary_text]
      @error = "Please enter either 0 or 1"
    elsif params[:binary_text]
      @result = solution params[:binary_text]
    end
  end
end
