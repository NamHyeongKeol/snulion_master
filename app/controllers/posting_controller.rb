class PostingController < ApplicationController
  before_action :authenticate_user!

  def create
    Posting.create(writer: current_user, content: params[:content])
    redirect_to :back
  end

  def liking
    @posting = Posting.find(params[:id].to_i)
    if @posting.likers.include? current_user
      @posting.likers.delete(current_user)
    else
      @posting.likers << current_user
    end
  end
end
