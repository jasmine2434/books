Rails.application.routes.draw do

  #get '/top' => 'homes#top'
  root to: "homes#top"
  resources :books
  
  # get 'books/new'
  # post 'books' => 'books#create'
  # get 'books' => 'books#index', as: 'index'
  # get 'books/:id' => 'books#show', as: 'show'
  # get 'books/:id/edit' => 'books#edit', as: 'edit'
  # patch 'books' => 'books#update', as: 'update'
  # delete 'books/:id'=> 'books#destroy', as: 'destroy'
  
  end
