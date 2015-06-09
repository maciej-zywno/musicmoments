Rails.application.routes.draw do
  resources :moments

  mount Upmin::Engine => '/admin'
  root to: 'moments#index'
  devise_for :users
  resources :users
end
