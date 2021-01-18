Rails.application.routes.draw do
#  get 'posts', to: 'posts#index'
# 上記をルートパスへ変更してより簡単にトップページにアクセスできるようにする。
 root to: 'posts#index'
 get 'posts/new', to: 'posts#new'
 post 'posts', to: 'posts#create'
end