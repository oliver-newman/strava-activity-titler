Rails.application.routes.draw do
  root 'static_pages#home'

  get '/faq', to: 'static_pages#faq'
  get '/about', to: 'static_pages#about'
end
