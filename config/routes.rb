Rails.application.routes.draw do
<<<<<<< HEAD
  root to: 'homes#top'
  resources :books
end
=======
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get 'top' => 'homes#top'
  get 'index' => 'books#index'
  get 'show' => 'books#show'
  get 'edit' => 'books#edit'
end
>>>>>>> 4617fecc6ca237771eb5376917589dccedd6aef7
