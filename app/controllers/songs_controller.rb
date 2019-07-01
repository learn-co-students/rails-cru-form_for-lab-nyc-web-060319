class SongsController < ApplicationController
  def new
  end

  def create
  end

  def update
  end

  def edit
    @song = Song.find(params[:id])
    # byebug
  end

  def destroy
  end

  def index
  end

  def show
  end
end
