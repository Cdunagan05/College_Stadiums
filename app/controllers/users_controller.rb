class UsersController < ApplicationController
  def new
    @user = User.new
  end

  def create
    user = User.new(user_params)
    if user.save
      session[:user_id] = user.id
      redirect_to user_page_path
    else
      redirect_to signup_path
    end
  end

  def show

  end

  def user_params
    params.require(:user).permit(:email, :username, :password, :password_confirmation)
  end

end
