class LinksController < ApplicationController

  before_action :set_link, only: [:show, :qr]

  def show
    Link.increment_counter(:hits, @link.id)
    render layout: false
  end

  def qr
  end

  private
  def set_link
    @link = Link.where(path: params[:id] || params[:link_id]).first
    raise ActiveRecord::RecordNotFound unless @link
  end
end
