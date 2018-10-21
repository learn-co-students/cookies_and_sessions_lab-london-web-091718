class ProductsController < ApplicationController

  def index

  end

  def add_to_cart
    #byebug
    cart << params[:product]
    render :index
  end


end
