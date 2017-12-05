class DashboardsController < ApplicationController
  helper_method :device
  private 

  def device
    @device ||= Device.find(params[:id])
  end
end
