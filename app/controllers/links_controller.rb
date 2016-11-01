class LinksController < ApplicationController
  def show
    @link = Link.where(path: params[:id]).first
    raise ActiveRecord::RecordNotFound unless @link
  end
end
