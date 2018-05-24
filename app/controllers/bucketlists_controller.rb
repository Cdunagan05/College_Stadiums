class BucketlistsController < ApplicationController
  def create
    areana = Areana.find(bucketlist_params["areana_id"])
    bucketlist = areana.bucketlists.create(user_id: current_user.id)

    redirect_to "/areanas/#{areana.id}"
  end

  def destroy

  end

  private

  def bucketlist_params
    params.permit(:areana_id)
  end


end
