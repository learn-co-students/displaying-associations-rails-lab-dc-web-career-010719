Rails.application.routes.draw do
  resources :artists, :songs, only: [:index, :show, :new, :edit, :create, :update]
end
