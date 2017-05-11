Rails.application.routes.draw do
  get 'static_pages/services'

  get 'static_pages/price'

  get 'static_pages/about'

  get 'static_pages/home'

  get 'static_pages/help'

  get 'static_pages/ti'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  #get "home/index"

  root to: 'static_pages#home'
end
