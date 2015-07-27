Rails.application.routes.draw do
  resources :posts
  resources :users, param: :username
  root to: "posts#index"
end
