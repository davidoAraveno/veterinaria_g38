Rails.application.routes.draw do
  root 'pets#index'

  get 'pet_histories/new', to: 'pet_histories#new', as: 'phn'
  post 'pet_histories/create', to: 'pet_histories#create', as: 'phc'
  
  get 'pets/show', to: 'pets#show', as: 'ps'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
