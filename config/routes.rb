Rails.application.routes.draw do
  devise_for :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root to:'hello#index'
  get 'hello/index' => 'hello#index', as: 'hello'
  get 'posts' => 'posts#index'
  get 'posts/new' => 'posts#new'
end
