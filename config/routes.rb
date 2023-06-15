Rails.application.routes.draw do
  get 'sitio/index'

  get 'sitio/about'

  get 'inicio', to: 'sitio#index'
  get 'about', to: 'sitio#about'

  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
   root "sitio#index"
end
