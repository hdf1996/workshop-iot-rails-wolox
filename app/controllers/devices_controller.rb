class DevicesController < ApplicationController
  def show
    render json: device
  end

  def state
    render plain: device.state
  end

  def toggle
    device.toggle_state!
    render json: device
  end

  private

  def device
    @device ||= Device.find(params[:id])
  end
end
