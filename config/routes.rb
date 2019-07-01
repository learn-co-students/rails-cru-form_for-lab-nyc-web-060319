Rails.application.routes.draw do
resources :genres, only: [:index, :new, :create, :show, :edit, :update]
resources :artists, only: [:index, :new, :create, :show, :edit, :update]
resources :songs, only: [:index, :new, :create, :show, :edit, :update]

end
