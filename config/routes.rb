Rails.application.routes.draw do
  get 'top' => 'homes#top'
  delete 'books/:id' => 'books#destroy', as: 'destroy_book'
  patch 'books/:id' => 'books#update', as: 'update_book'
  resources :books
  end
