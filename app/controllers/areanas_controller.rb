class AreanasController < ApplicationController

  def show
    @areana = Areana.find(params[:id])
    @rating = Rating.new(:areana => @areana)
  end

  def index
    @areanas = Areana.all.order("name asc")
    @areanas_ranking = Areana.find_by_sql ("
        SELECT
        areanas.id,
        name,
        AVG (score) AS average_score
        FROM ratings
        INNER JOIN areanas on areanas.id = ratings.areana_id
        GROUP BY areanas.id, ratings.areana_id
        ORDER BY average_score DESC
      ")
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
