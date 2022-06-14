Rails.application.routes.draw do
  devise_for :users
  root to: 'pages#home'
  get 'academy', to: 'pages#academy'
  get 'northeast', to: 'users#northeast'
  get 'north', to: 'users#north'
  get 'southeast', to: 'users#southeast'
  get 'south', to: 'south#north'
  get 'midwest', to: 'users#north'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
