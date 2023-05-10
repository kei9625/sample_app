Rails.application.routes.draw do

  get 'top' => 'homes#top'
  resources :lists
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
# 以下は消したやつ。 『resources』メソッドは、ルーティングを一括で自動生成してくれる機能
# get 'lists/new'
# get 'top' => 'homes#top'
# post 'lists' => 'lists#create'
# get 'lists' => 'lists#index'
# .../lists/1 や .../lists/3 に該当する
# get 'lists/:id' => 'lists#show', as: 'list'
# get 'lists/:id/edit' => 'lists#edit', as: 'edit_list'
# patch 'lists/:id' => 'lists#update', as: 'update_list'
# delete 'lists/:id' => 'lists#destroy', as: 'destroy_list'
