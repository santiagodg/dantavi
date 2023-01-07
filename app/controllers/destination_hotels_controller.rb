class DestinationHotelsController < ApplicationController
  def show
    puts "on destination hotels controller"
    @destination = Destination.find(params[:destination_id])
    @hotel = Hotel.find(params[:hotel_id])
  end
end
