Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  match '/', to: 'hello#index', via: 'get'
  get 'hello/index' => 'hello#index'
  #root to:'hello#index'
  devise_for :users
  get 'posts' => 'posts#index'
  get 'posts/new' => 'posts#new'
  get '/.env' => 'hello#index'
  post '/' => 'hello#index'
end
