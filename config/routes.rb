Rails.application.routes.draw do
  resources :moments

  mount Upmin::Engine => '/admin'
  root to: 'moments#index'
  devise_for :users
  resources :users

  get '/moments/tag/:id' => 'moments#tag', :as => :tag_moments
  resources :moments
end
