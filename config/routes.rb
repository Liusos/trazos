Rails.application.routes.draw do
  get 'static_pages/Home'

  get 'static_pages/Instrucciones'

  get 'static_pages/Resultados'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
root 'application#check_in'
end
