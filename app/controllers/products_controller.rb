class ProductsController < ApplicationController
  def index
  end

  def add_to_cart
    #byebug
    cart << params[:product]
    #byebug
    render :index
  end
end
