Spree::Core::Engine.routes.draw do
  resources :subscriptions, :only => :create do
    get 'success', :on => :collection
  end

  namespace :admin do
    resource :mail_chimp_settings
  end
end
