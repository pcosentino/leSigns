Rails.application.routes.draw do
  root :to => 'pages#index'
  get 'pages/index'
  get 'pages/gallary'
  get 'pages/contact'
  post "/send_email" => "pages#send_email"
end
