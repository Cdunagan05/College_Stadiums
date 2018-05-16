class RatingsController < ApplicationController

  def create
    areana = Areana.find(params[:areana_id])
    areana.ratings.create(rating_params)

    redirect_to areana_path(areana)
  end

  private

  def ratings_params
    params.permit(:score, :user_id, :listing_id)
  end

end
