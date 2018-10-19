class ProductsController < ApplicationController
  def index
  end

  def add_to_cart
    @product  = params[:product]
    cart << @product
    render :index
  end
end
