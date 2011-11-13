class ItemsController < ApplicationController
  def index
    @tweets = Twitter.search("#forsale")
  end

end
