Rails.application.routes.draw do
  devise_for :users
  get 'welcome/index'

  get 'welcome/about'

  get 'welcome/contact'

  get 'welcome/features'

  get 'welcome/faq'

  get 'welcome/pricing'

  get 'welcome/index'

  get 'welcome/about'

  get 'welcome/faq'

  get 'welcome/pricing'

  get 'welcome/features'
  
  resources :invoices

  root to: 'welcome#index'
end
