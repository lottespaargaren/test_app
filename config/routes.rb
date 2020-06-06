Rails.application.routes.draw do
  root 'pages#home' #where do we send this to, to a controller (pages controller) (action home)
  get 'about', to: 'pages#' #get request to the about page, pages controller, about action
end
