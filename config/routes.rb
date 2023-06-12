Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get 'books/index'
  get 'books/show'
  get 'books/edit'
  get 'books/new'
  post 'books' => 'books#create'
  get 'top' => 'homes#top'
end
