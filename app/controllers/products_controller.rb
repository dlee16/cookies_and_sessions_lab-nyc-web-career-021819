class ProductsController < ApplicationController
  before_action :cart
  def index
  end

  def add
    add_to_cart
    render :index
  end
end
