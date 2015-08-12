Rails.application.routes.draw do
  devise_for :users
  # 루트 경로 home컨트롤러의 index 액션
  root to: "home#index"
end
