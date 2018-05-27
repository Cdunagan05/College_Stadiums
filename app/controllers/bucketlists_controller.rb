class BucketlistsController < ApplicationController
  skip_before_action :verify_authenticity_token

  def create
    areana = Areana.find(bucketlist_params["areana_id"])
    areana.bucketlists.create(user_id: current_user.id) unless current_user.in_bucketlist?(areana)

    redirect_to "/areanas/#{areana.id}"
  end

  def destroy

  end

  private

  def bucketlist_params
    params.permit(:areana_id)
  end


end
