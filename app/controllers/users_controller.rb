class UsersController < ApplicationController
  def new
    @user = User.new
  end

  def create
    @user = User.new(user_params)
    if @user.save
      redirect_to root
    else
      render :new
    end
  end

  def edit
    set_user
    # TODO
  end

  def show
    set_user
  end

  def index
  end

  def update
  end

  def destroy
  end

  private

  def set_user
    @user = User.find(params[:id])
  end

  def user_params
    params.require(:user).permit(:name, :bio, :address, :city)
  end

end
