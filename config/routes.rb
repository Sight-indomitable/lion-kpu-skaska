Rails.application.routes.draw do
  get 'user/login'

  get 'user/edit'

  get 'notify/index'

  root 'home#index'

  get 'home/index'

  get 'user/join'

  get 'user/mypage'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
