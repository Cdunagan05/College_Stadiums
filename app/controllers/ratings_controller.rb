class RatingsController < ApplicationController

  def create
    areana = Areana.find(params[:areana_id])
    areana.ratings.create(ratings_params)
    areana.ratings.update(ratings_params_two)
    areana.ratings[0].save
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
