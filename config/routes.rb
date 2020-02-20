Rails.application.routes.draw do
  resources :boardgames do
    delete 'delete_image/:image_id', on: :member, to: 'boardgames#delete_image', as: 'delete_image'
  end
  root 'boardgames#index'
end
