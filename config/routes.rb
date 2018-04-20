Rails.application.routes.draw do

  root controller: :users, action: :index
  resources :users, only: :show
end
