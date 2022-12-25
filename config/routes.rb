Rails.application.routes.draw do
  get '/top' => 'homes#top'
  get 'lists/:id/edit' => 'lists#edit',as: 'edit_list'
  patch 'lists/:id' => 'lists#update', as: 'update_list'
  resources :lists
  
end
