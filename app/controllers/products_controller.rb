class ProductsController < ApplicationController
  def new
    @form = ProductForm.new(Product.new)
  end
end
