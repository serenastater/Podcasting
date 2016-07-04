class ModcastsController < ApplicationController
  def index
    @modcasts = Modcast.all.order("created_at DESC")
  end

  def showw
  end
end
