Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  
  # Routes syntax
  #  verb 'path', to: 'controller#action'

  # See all restaurants
  # get '/restaurants', to: 'restaurants#index'
  # # See details about one restaurant
  # get '/restaurants/new', to: 'restaurants#new'
  # get '/restaurants/:id', to: 'restaurants#show'
  # # Create a restaurant
  # post '/restaurants', to: 'restaurants#create'
  # # Update a restaurant
  # get '/restaurants/:id/edit', to: 'restaurants#edit'
  # patch '/restaurants/:id', to: 'restaurants#update'
  # # Destroy a restaurant
  # delete '/restaurants/:id', to: 'restaurants#destroy'
  resources :restaurants
end
