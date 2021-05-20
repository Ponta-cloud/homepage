Rails.application.routes.draw do
  root to: 'homepages#home'
  get '/contact', to: 'homepages#contact'
end
