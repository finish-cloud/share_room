Rails.application.routes.draw do
  get 'reservations/index'
  get 'reservations/new'
  get 'reservations/create'
  get 'reservations/destroy'
  get 'reservations/update'
  get 'reservations/show'
  get 'reservations/edit'
  devise_for :users
  get 'rooms/index'
  get 'rooms/show'
  get 'rooms/new'
  get 'rooms/create'
  get 'rooms/edit'
  get 'rooms/update'
  get 'rooms/destroy'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root to: "rooms#index"
  resources :rooms
end
