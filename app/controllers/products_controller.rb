class ProductsController < ApplicationController
  skip_before_action :authenticate_user!, only: [ :index ]

  def new
    @product = Product.new
  end

  def create
    @product = Product.new(product_params)
    @product.user = current_user

    if @product.save
      redirect_to products_path(@product)
    else
      render :new
    end
  end

  def index
    @products = Product.all
  end

  def show
    set_product
    @reservation = Reservation.new
    @user = User.find(@product.user)
    @product_coordinates = { lat: @user.latitude, lng: @user.longitude }

    @hash = Gmaps4rails.build_markers(@user) do |product, marker|
      marker.lat product.latitude
      marker.lng product.longitude
    end

  end

  def edit
    set_product
  end

  def update
    set_product
  end

  def destroy
    set_product
    @product.delete
    redirect_to products_path
  end

  private

  def set_product
    @product = Product.find(params[:id])
  end

  def product_params
    params.require(:product).permit(:name, :description, :price, :stock, :photo)
  end
end
