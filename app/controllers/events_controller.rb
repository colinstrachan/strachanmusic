class EventsController < ApplicationController
  before_action :get_event, only: :show

  def index
    @events = Event.all
  end

  def show
  end

  private

  def event_params
    params.require(:event).permit(:title, :slug, :venue, :date, :artwork, :description, :readmore_url, :ra_url, :country, :featured)
  end

  def get_event
    @event = Event.find_by(slug: params[:slug])
  end
end
