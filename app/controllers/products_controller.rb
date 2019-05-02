class ProductsController < ApplicationController
  def index
    @products = Product.all
  end
  def show
  end
  def edit
    @product = Product.findby()
  end
end
