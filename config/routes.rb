Rails.application.routes.draw do
  root controller: :notes, action: :index
  resources :notes, only: [:new, :create, :index, :show]
end