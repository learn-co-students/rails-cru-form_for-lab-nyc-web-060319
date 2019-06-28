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

  get 'genres/:id', to: 'genres#show'

  get 'artists/new', to: 'artists#new', as: :new_artist

  get 'artists/create'
  post 'artists/create', to: 'artists#create'

  get 'artists/update'
  post 'artists/update', to: 'artists#update'

  get 'artists/destroy'

  get 'artists/index'

  get 'artists/show', to: 'artists#show', as: :show_artist

  get 'artists/edit/:id', to: 'artists#edit'

  get 'artists/:id', to: 'artists#show'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
