class TracksController < ApplicationController
  before_action :get_track, only: :show

  def index
    @tracks = Track.all
  end

  def show
  end

  private

  def track_params
    params.require(:track).permit(:title, :slug, :genre, :date, :artwork, :description, :readmore_url, :soundcloud_url, :spotify_url, :apple_url, :amazon_url, :google_url, :bandcamp_url, :featured, :collab_url)
  end

  def get_track
    @track = Track.find_by(slug: params[:slug])
  end
end
