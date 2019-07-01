class ArtistsController < ApplicationController
  def new
  end

  def create
    # byebug
    @artist = Artist.create(name: params[:artist][:name], bio: params[:artist][:bio])
    # byebug
    redirect_to show_artist_path(@artist.id)
  end

  def show
    # byebug
    @artist = Artist.find(params[:id])
  end

  def update
    @artist = Artist.find(params[:id])
    @artist.update(artist_params(params))
    redirect_to show_artist_path(@artist)
    # byebug
  end

  def edit
    @artist = Artist.find(params[:id])
  end

  def destroy
  end

  def index
  end

  def artist_params(params)
    params.require(:artist).permit(:name, :bio)
  end
end
