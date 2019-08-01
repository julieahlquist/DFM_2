Rails.application.routes.draw do
  get 'notes/index'
  root controller: :notes, action: :index
end