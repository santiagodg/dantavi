class ReservationsController < ApplicationController
  def show
    @reservation = Reservation.find(params[:id])
  end

  def new
    @reservation = Reservation.new
    @reservation.destination_hotel_id = params[:destination_hotel]
  end

  def create
    @reservation = Reservation.new(reservation_params)

    if @reservation.save
      redirect_to @reservation
    else
      render :new, status: :unprocessable_entity
    end
  end

  private
    def reservation_params
      params.require(:reservation).permit(:destination_hotel_id, :user_id, :start, :end, :party_size)
    end
end
