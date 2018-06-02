class EventsController < ApplicationController
  def show
    @events = SeatgeekService.events
  end
end
