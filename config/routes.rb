Rails.application.routes.draw do
  resources :books
  get 'books/:id/part/:part_num', to: 'books#show_part', as: 'show_book_part'
  devise_for :users
  root to: 'home#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
