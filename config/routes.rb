Rails.application.routes.draw do
  resources :companies, module: 'railsblocks/tenant'
end
