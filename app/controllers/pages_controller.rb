class PagesController < ApplicationController
  skip_before_action :authenticate_user!, only: [ :home ]
  before_action :redirect_if_logged_in, only: [:home]

  def home
  end

  private

  def redirect_if_logged_in
    redirect_to products_path if user_signed_in?
  end
end
