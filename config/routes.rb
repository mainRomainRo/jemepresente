Rails.application.routes.draw do
  root 'static_pages#home'
  get '/', to: 'static_pages#home'
  get 'contact', to: 'static_pages#contact'
  get 'about', to: 'static_pages#about'
  get '/about/le-goupe', to: 'static_pages#le_groupe', as: 'groupe'
  get '/about/moi', to: 'static_pages#moi', as: 'yo'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
