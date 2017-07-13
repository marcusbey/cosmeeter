class ReservationsController < ApplicationController
  def new
    @reservation = Reservation.new
    @product = Product.find(params[:id])
    @reservation.product = @product
    @reservation.user = current_user
  end

  def create
    @reservation = Reservation.new(reservation_params)
    @reservation.user = current_user
    @reservation.product = Product.find(params[:product_id])
    if @reservation.save
      redirect_to user_path(current_user)
    else
      render :new
    end
  end

  def index
    @reservations = Reservation.all
  end

  def show
    set_reservation
  end

  def edit
    set_reservation
    # TODO
  end

  def update
    set_reservation
    # TODO
  end

  def destroy
    set_reservation
    @reservation.delete
    redirect_to user_path(current_user)
  end

  private

  def set_reservation
    @reservation = Reservation.find(params[:id])
  end

  def reservation_params
    params.require(:reservation).permit(:status, :date, :product_id, :user_id)
  end

end
