class HomeController < ApplicationController
  before_action :authenticate_user!

  def index
    @postings = Posting.all
  end
end
