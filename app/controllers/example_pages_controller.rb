class ExamplePagesController < ApplicationController
  def test_method
    render json: { message: "Test works" }
  end
end
