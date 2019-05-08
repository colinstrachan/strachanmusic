class MixesController < ApplicationController
  before_action :get_mix, only: :show

  def index
    @mixes = Mix.all
  end

  def show
  end

  private

  def mix_params
    params.require(:mix).permit(:title, :slug, :genre, :date, :artwork, :description, :readmore_url, :soundcloud_url, :featured)
  end

  def get_mix
    @mix = Mix.find_by(slug: params[:slug])
  end
end
