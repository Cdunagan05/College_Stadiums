class EventsController < ApplicationController
  def index
    @events = Seatgeek.events(event_params)
  end

  private

  def event_params
    params.permit(:areana)
  end
end
