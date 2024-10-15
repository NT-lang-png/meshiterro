class UsersController < ApplicationController

  def show
    @user = User.find(params[:id])
    @post_images = @user.post_images
  end

  def edit
    @user = User.fint(params[:id])
  end
end
