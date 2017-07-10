class ProductsController < ApplicationController
  def new
    @product = Product.new
  end

  def create
    @product = Product.new(product_params)
    if @product.save
      redirect_to product_path(@product)
    else
      render :new
    end
  end

  def index
    @ = Product.all
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

  def cocktail_params
    params.require(:product).permit(:name, :photo, :photo_cache)
  end
end
