class EventsController < ApplicationController
  def index
    @events = Seatgeek.events
  end
end
