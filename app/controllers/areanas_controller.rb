class AreanasController < ApplicationController

  def show
    @areana = Areana.find(params[:id])
    @rating = Rating.new(:areana => @areana)
  end

  def index
    @areanas = Areana.all.order("name asc")
    @areanas_ranking = Areana.rating_ranking
    @areanas_bucketlist_ranking = Areana.bucketlist_ranking
  end
end
