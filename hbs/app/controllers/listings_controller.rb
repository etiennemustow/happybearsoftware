class ListingsController < ApplicationController
  def new
  end

  def create
    render plain: params[:listing].inspect
  end
end
