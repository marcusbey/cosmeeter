class ReviewsController < ApplicationController
  def new
    @review = Review.new
  end

  def create
    @review = Review.new(review_params)
    @review.product = Product.find(params[:product_id])
    @review.user = User.find(current_user.id)
    if @review.save!
      redirect_to user_path(current_user)
    else
      render :new
    end
  end

  def update
  end

  def destroy
  end

  private

  def review_params
    params.require(:review).permit(:rating, :content)
  end
end
