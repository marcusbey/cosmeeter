class ReviewsController < ApplicationController
  def new
    @review = Review.new
  end

  def create
    @reservation = Reservation.find(params[:reservation_id])
    @user = User.find(params[:user_id])
    @review = Review.new()
    @review.content = review_params['content']
    @review.rating = review_params['rating']
    @review.user = User.find(review_params[:user_id])
    @review.reservation = Reservation.find(params[:reservation_id])
    if @review.save!
      redirect_to reservation_path(@reservation)
    else
      render :new
    end
  end

  def update
  end

  def destroy
  end
end
