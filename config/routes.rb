Rails.application.routes.draw do
  resources :products

 post 'twilio/voice' => 'twilio#voice'
end
