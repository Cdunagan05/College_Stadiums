class SearchController < ApplicationController
  def show
    areana = Areana.find(search_params)
  end

  private

  def search_params
    byebug
  end

end
