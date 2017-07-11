class CartsController < ApplicationController
  def clean
    current_cart.clean!
    flash[:warning] = "Your Cart is empty now"
    redirect_to carts_path
  end
end
