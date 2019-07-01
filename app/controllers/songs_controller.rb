class SongsController < ApplicationController
  def new
  end

  def create
    @song = Song.create(song_params(params))
    redirect_to show_song_path(@song)
  end

  def update
    @song = Song.find(params[:id])
    @song.update(song_params(params))
  end

  def edit
    @song = Song.find(params[:id])
    # byebug
  end

  def destroy
  end

  def index
    @songs = Song.all
  end

  def show
    @song = Song.find(params[:id])
  end

  def song_params(params)
    params.require(:song).permit(:name, :artist_id, :genre_id)
  end
end
