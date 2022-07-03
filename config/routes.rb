Rails.application.routes.draw do
   get '/'
   # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get 'top' => 'books'
  get 'books' => 'show'
  get 'books' => 'edit'
  get 'books' => 'destroy'
  post 'books' => 'books#create'
end