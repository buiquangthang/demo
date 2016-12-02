Rails.application.routes.draw do 
  root 'static_page#home'
  get 'category' => 'static_page#category'
  get 'lesson' => 'static_page#lesson'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
