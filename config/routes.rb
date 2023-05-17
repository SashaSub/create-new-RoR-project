Rails.application.routes.draw do
  get 'pages/home'
  get 'pages/projects'
  get 'pages/contact'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  get "home",   to:"pages#home",    as:"home"
  get "projects",   to:"pages#projects",    as:"projects"
  get "contact",   to:"pages#contact",    as:"contact"
  # Defines the root path route ("/")
  # root "articles#index"
  root "pages#home"
end
