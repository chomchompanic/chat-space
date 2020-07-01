Rails.application.routes.draw do
<<<<<<< Updated upstream
  devise_for :users
  root "groups#index"
  resources :users, only: [:edit, :update]
  resources :groups, only: [:index, :new, :create, :edit, :update]
=======
  get 'messages/index'

  root "messages#index"
>>>>>>> Stashed changes
end
