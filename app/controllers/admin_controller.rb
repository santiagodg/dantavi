class AdminController < ApplicationController
  include AuthenticateAdmin

  before_action :authenticate_admin!

  def index
  end

  def destination
    @destination = Destination.find(params[:id])
  end

  def destination_hotel
    @destination_hotel = DestinationHotel.find(params[:id])
  end
end
