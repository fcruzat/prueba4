Rails.application.routes.draw do
  get 'todo_users/create'
  get 'todos/:id', to: 'todos#show'
  resources :todos, only: :index do
    resources :todo_users, only: :create
  end
  resources :todo_users, only: :show
  resources :todo_users, only: :index
  devise_for :users
  post '/todos/:id/complete', to: 'todos#complete', as:'complete_todo'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: "todos#index"

end
