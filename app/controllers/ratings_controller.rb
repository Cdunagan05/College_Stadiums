class RatingsController < ApplicationController

  def create
    areana = Areana.find(params[:areana_id])
    areana.ratings.create(ratings_params)
    if current_user
      areana.ratings.update(user_id: current_user.id)
      areana.ratings[0].save
    else
      flash[:warning] = "Login or Sign up to rate this stadium"
    end
    redirect_to areana_path(areana)
  end

  private

  def ratings_params
    params.permit(:score, :areana_id)
  end

  def ratings_params_two
    params.require(:rating).permit(:user_id)
  end

end
