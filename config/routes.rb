Rails.application.routes.draw do
  devise_for :users
  resources :friends

  get 'home/about'
  # root 'home#index'
  root 'friends#index'
  delete 'friends/:id', to: 'friends#destroy', as: "delete_friend"

  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
