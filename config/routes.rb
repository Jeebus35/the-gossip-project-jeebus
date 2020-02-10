Rails.application.routes.draw do

  get 'gossip/:gossip_id', to: 'gossip#show_gossip'
  get 'gossip/user/:gossip_id', to: 'gossip#show_user'

  get 'welcome/:user_entry', to: 'welcome#show'

  get 'welcome', to: 'welcome#regular'

  get '/contact', to: 'static#contact'
  get '/team', to: 'static#team'
  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
