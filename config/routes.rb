Rails.application.routes.draw do
  resources :news
  resources :about

  get 'about' => 'about#index'
  
  root "news#index"
end
