class ProductsController < ApplicationController
  skip_before_action :authenticate_user!, only: [ :index ]

  def new
    @product = Product.new
  end

  def create
    @product = Product.new(product_params)
    @product.user = current_user

    if @product.save
      redirect_to product_path(@product)
    else
      render :new
    end
  end

  def index
    @products = Product.all
  end

  def show
    set_product
  end

  def edit
    set_product
  end

  def update
    set_product
  end

  def destroy
    set_product
  end

  private

  def set_product
    @product = Product.find(params[:id])
  end

  def product_params
    params.require(:product).permit(:name, :description, :price, :stock)
  end
end
