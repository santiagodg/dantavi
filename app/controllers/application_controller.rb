class ApplicationController < ActionController::Base
  before_action :set_meta

  private

    def set_meta
      @destinations = Destination.all
      @hotels = Hotel.all
    end
end
