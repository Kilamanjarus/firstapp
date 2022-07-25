class TestingPagesController < ApplicationController
  def testing_method
    render json: { message: "Wooooohoooo!" }
  end
end
