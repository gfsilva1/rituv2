Rails.application.routes.draw do
  devise_for :users
  root to: 'pages#home'
  get 'academy', to: 'pages#academy'
  get 'northeast', to: 'pages#northeast'
  get 'north', to: 'pages#north'
  get 'southeast', to: 'pages#southeast'
  get 'south', to: 'pages#south'
  get 'midwest', to: 'pages#midwest'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
