Rails.application.routes.draw do
  root 'static_pages#home'

  get 'static_pages/home' # TODO: remove this
  get 'static_pages/faq'
  get 'static_pages/about'
end
