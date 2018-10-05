Rails.application.routes.draw do
  get 'staticpages/home'
  get 'staticpages/about'
  get 'staticpages/help'
  get 'staticpages/contact'
  root 'staticpages#home'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
