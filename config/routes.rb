Rails.application.routes.draw do
  resources :comments
  resources :posts
  resources :topics
  devise_for :users
  root 'pages#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
