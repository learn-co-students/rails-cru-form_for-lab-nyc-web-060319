Rails.application.routes.draw do
  get 'songs/new'

  get 'songs/create'

  get 'songs/update'

  get 'songs/edit'

  get 'songs/destroy'

  get 'songs/index'

  get 'songs/show'

  get 'genres/new'

  get 'genres/create'

  get 'genres/update'

  get 'genres/edit'

  get 'genres/destroy'

  get 'genres/index'

  get 'genres/show'

  get 'artists/new'

  get 'artists/create'

  get 'artists/update'

  get 'artists/edit'

  get 'artists/destroy'

  get 'artists/index'

  get 'artists/show'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
