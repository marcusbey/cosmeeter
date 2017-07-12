class ReservationsController < ApplicationController
  def new
    @reservation = Reservation.new
    @product = Product.find(params[:product_id])
    @reservation.product = @product
  end

  def create
    @reservation = Reservation.new(reservation_params)
    if @reservation.save
      redirect_to reservation_path(@reservation)
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
    @reservation.destroy
    redirect_to root_path
  end

  private

  def set_reservation
    @reservation = Reservation.find(params[:id])
  end

  def reservation_params
    params.require(:reservation).permit(:status, :date, :product_id, :user_id)
  end

end
