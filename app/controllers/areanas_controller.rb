class AreanasController < ApplicationController

  def show
    @areana = Areana.find(params[:id])
    @rating = Rating.new(:areana => @areana)
  end

  def index

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
