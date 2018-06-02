class EventsController < ApplicationController
  def index
    @events = SeatgeekService.events
  end
end
