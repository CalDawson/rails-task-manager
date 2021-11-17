Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  # #READ all tasks
  # get "tasks", to: "tasks#index"
  # #READ one task
  # get "tasks/:id", to: "tasks#show"
  # #CREATE
  # get "tasks/new", to: "tasks#new"
  # get 'tasks/', to: "tasks#create"
  # #UPDATE
  # get "tasks/:id/edit", to: "tasks#edit"
  # get "tasks/:id", to: "tasks#update"
  # #DELETE
  # get "tasks/:id", to: "tasks#destroy"

  resources :tasks
end
