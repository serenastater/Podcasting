class ModcastsController < ApplicationController
  def index
    @modcasts = Modcast.all.order("created_at DESC")
  end

  def show
    @modcast = Modcast.find(params[:id])
  end
end
