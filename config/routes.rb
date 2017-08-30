Rails.application.routes.draw do
  root 'posts#index'
  get "demo/help"
  get "demo/home"
  
  get "demo/check"
  
  resources :posts
  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
