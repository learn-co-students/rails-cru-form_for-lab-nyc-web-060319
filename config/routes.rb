Rails.application.routes.draw do

  post 'songs', to: 'songs#create', as: :create_song
  get 'songs/new', to: 'songs#new', as: :new_song

  # get 'songs/create'

  get 'songs/update'

  get 'songs/edit/:id', to: 'songs#edit', as: :edit_song

  get 'songs/destroy'

  get 'songs/index', to: 'songs#index', as: :songs

  get 'songs/show/:id', to: 'songs#show', as: :song
  
  get 'songs/:id', to: 'songs#show', as: :show_song

  patch 'songs/update/:id', to: 'songs#update'

  get 'genres/new', to: 'genres#new', as: :new_genre

  post 'genres', to: 'genres#create', as: :create_genre

  get 'genres/update'

  get 'genres/edit/:id', to: 'genres#edit', as: :edit_genre

  get 'genres/destroy'

  get 'genres/index'

  # get 'genres/show', to: 'genres#show', as: :show_genre

  get 'genres/:id', to: 'genres#show', as: :show_genre  

  patch 'genres/update/:id', to: 'genres#update'


  get 'artists/new', to: 'artists#new', as: :new_artist

  get 'artists/create'
  post 'artists/create', to: 'artists#create'

  get 'artists/update'

  get 'artists/destroy'

  get 'artists/index', to: 'artists#index', as: :artists

  # get 'artists/:id', to: 'artists#show', as: :show_artist

  get 'artists/edit/:id', to: 'artists#edit', as: :edit_artist

  get 'artists/:id', to: 'artists#show', as: :show_artist
  patch 'artists/update/:id', to: 'artists#update'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
