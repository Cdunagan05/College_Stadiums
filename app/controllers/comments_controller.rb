class CommentsController < ApplicationController

  def create
    areana = Areana.find(params[:areana_id])
    comment = areana.comments.create(comment_params)
    comment.user_id = current_user.id
    comment.save

    redirect_to areana_path(areana)
  end

  def edit

  end

  def update

  end

  def destroy

  end

  private

  def comment_params
    params.require(:comment).permit(:body, :user_id, :areana_id)
  end

end
