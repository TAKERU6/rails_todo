Rails.application.routes.draw do
  root 'todos#home'

  get '/home', to: 'todos#home', as: "home"

  post '/create', to: 'todos#create', as: "create"

  get '/show/:id', to: 'todos#show', as: "show"

  put '/todo/:id', to: 'todos#update', as: "push"

  patch '/update/:id', to: 'todos#update', as: "update"

  delete '/todo/:id', to: 'todos#destroy', as: "delete"

  get '/new', to: 'todos#new', as: "new"

  get '/edit/:id', to: 'todos#edit', as: "edit"
end