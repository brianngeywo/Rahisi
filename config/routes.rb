Rails.application.routes.draw do
  root to: 'pages#index'
  get 'pages/buy'
  get 'pages/home'
  get 'pages/prop_details'
  get 'pages/request_listing'
  get 'pages/about_us'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
