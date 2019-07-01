class GenresController < ApplicationController
  def new
  end

  def create
    @genre = Genre.create(params.require(:genre).permit(:name))
    redirect_to show_genre_path(@genre)
  end

  def update
    @genre = Genre.find(params[:id])
    @genre.update(genre_params(params))
    redirect_to show_genre_path(@genre)
  end

  def edit
    @genre = Genre.find(params[:id])
  end

  def destroy
  end

  def index
  end

  def show
    @genre = Genre.find(params[:id])
  end

  def genre_params(params)
    params.require(:genre).permit(:name)
  end
end
