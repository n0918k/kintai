Rails.application.routes.draw do
  devise_for :corporates
  resources :employees
  root 'employees#index'
end
