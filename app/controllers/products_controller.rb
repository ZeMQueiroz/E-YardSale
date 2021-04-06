class ProductsController < ApplicationController
  def index
    @products = Product.all
  end

  def show
    @product = Product.find(params[:id])
  end

  def edit
  end

  def create
  end

  def delete
  end

  private

  def product_params
    params.require(:product).permit(:name, :category, :description, :stock, :price, :rating)
  end
end
