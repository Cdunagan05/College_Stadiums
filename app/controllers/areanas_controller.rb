class AreanasController < ApplicationController

  def show
    @areana = Areana.find(params[:id])
    @rating = Rating.new(:areana => @areana)
  end

  def index
    @areanas = Areana.all.order("name asc")
    @areanas_ranking = Areana.rating_ranking
  end

  def new

  end

  def create

  end

  def destroy

  end

  def edit

  end

  def update

  end



end
