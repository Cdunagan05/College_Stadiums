class SearchController < ApplicationController
  def show
    areana = Areana.find_by(name: search_params["name"])
    redirect_to areana_path(areana.id)
  end

  private

  def search_params
    params.permit(:name)
  end

end
