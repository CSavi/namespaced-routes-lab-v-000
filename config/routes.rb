Rails.application.routes.draw do

  namespace :

  resources :artists do
    resources :songs, only: [:index, :show]
  end
  resources :songs

end
