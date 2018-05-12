class SessionsController < ApplicationController
  def new
  end

  def create
    user = User.find_by_email(params[:email])
    if user && user.authenticate(params[:password])
      session[:user_id] = user.id
      flash[:success] = "Successfully logged in!"
      redirect_to user_page_path
    else
      flash[:warning] = "Oops, something went wrong! Try logging in or signing up!"
      redirect_to login_path
    end
  end

  def delete

  end
end
