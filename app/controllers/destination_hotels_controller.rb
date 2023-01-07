class DestinationHotelsController < ApplicationController
  def show
    @destination_hotel = DestinationHotel.find(params[:id])
  end
end
