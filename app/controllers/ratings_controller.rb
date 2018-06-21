class RatingsController < ApplicationController

  def create
    areana = Areana.find(params[:areana_id])
    areana.ratings.new(ratings_params)
    if current_user
      if areana.ratings[0].user_id == current_user.id
         areana.ratings[0].update(score: ratings_params["score"])
      else
        areana.ratings.update(user_id: current_user.id)
        areana.ratings[0].save
      end
    else
      flash[:warning] = "Login or Sign up to rate this stadium"
    end
    redirect_to areana_path(areana)
  end

  private

  def ratings_params
    params.permit(:score, :areana_id)
  end
end
