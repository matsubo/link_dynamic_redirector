class LinksController < ApplicationController
  def show
    @link = Link.where(path: params[:id]).first
    raise ActiveRecord::RecordNotFound unless @link
    render layout: false
  end
end
