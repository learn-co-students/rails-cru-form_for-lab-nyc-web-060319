class ArtistsController < ApplicationController
  def new
  end

  def create
    # byebug
    @artist = Artist.create(name: params[:artist][:name], bio: params[:artist][:bio])
    redirect_to show_artist(@artist.id)
  end

  def update
    @artist = Artist.find(params[:id])
    # byebug
  end

  def edit
  end

  def destroy
  end

  def index
  end

  def show
    # byebug
    @artist = Artist.find(params[:id])
  end
end
