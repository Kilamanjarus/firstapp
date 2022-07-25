class WinningPagesController < ApplicationController
  def win_method
    render json: { array: ["The Answer", "To Life", "is", 43] }
  end
end
