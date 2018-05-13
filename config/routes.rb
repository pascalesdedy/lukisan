Rails.application.routes.draw do
  resources :comments
  resources :posts
  resources :users
  get :token, controller: 'application'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
