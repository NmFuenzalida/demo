Rails.application.routes.draw do
  namespace :pages do #es una ruta interna especifica de pages, accede al pages/home/index
    get 'home/index'
  get 'index'         #crea una ruta interna para ese dato
  get 'about'
  end
  
  get 'welcome/index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  get 'technology/index'
end
