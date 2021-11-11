Rails.application.routes.draw do
  get 'top' => 'books#top'
  get 'index' => 'books#index'
  post 'booklist' => 'booklists#create'
  get 'booklist' => 'booklist#index'
  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
