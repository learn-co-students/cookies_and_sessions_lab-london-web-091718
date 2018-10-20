class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

  helper_method :cart

  def cart
    #byebug
    session[:cart] ||= []
    #byebug
  end

  #def current_cart
  #  if session[:cart] != nil
  #    session[:cart]
  #  elsif session[:cart] == nil
  #    []
  #  end
  #end

end
