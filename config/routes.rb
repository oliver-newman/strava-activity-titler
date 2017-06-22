Rails.application.routes.draw do
  root 'application#welcome'

  get 'static_pages/home'
  get 'static_pages/help'
  get 'static_pages/about'
end
