class BucketlistsController < ApplicationController
  skip_before_action :verify_authenticity_token

  def create
    areana = Areana.find(bucketlist_params["areana_id"])
    if current_user
      if current_user.in_bucketlist?(areana)
        flash[:error] = "This stadium is already in your Bucketlist!"
      else
        areana.bucketlists.create(user_id: current_user.id)
        flash[:success] = "Added to your Bucketlist!"
      end
    redirect_to "/areanas/#{areana.id}"
    else
      flash[:error] = "Login or Sign up to add this stadium to your bucketlist"
      redirect_to "/areanas/#{areana.id}"
    end
  end

  def destroy
    bucketlist = Bucketlist.find(remove_bucketlist_params[:id])
    bucketlist.delete

    redirect_to user_page_path
  end

  private

  def bucketlist_params
    params.permit(:areana_id)
  end

  def remove_bucketlist_params
    params.permit(:id)
  end

end
