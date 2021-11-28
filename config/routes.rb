Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  
  root :to => 'homes#top'
  # 追加箇所
  
  
  resources :books

end
