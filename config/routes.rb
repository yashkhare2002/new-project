Rails.application.routes.draw do

  devise_for :users, controllers: {
      sessions: 'users/sessions',
      registrations: 'users/registrations'
    }

  devise_for :users
  #get-dekhna, post-first time save, patch-existing record ko save ya update krna ho ,delet-server se delet karna ho
  
  #get 'home/index'                 #/home/index
  #get 'home' => 'home#index'       #/home
  
  #get 'pages/about_us'
  #get 'pages/contact_us'
  #get 'pages/privacy_policy'
  #get 'pages/terms_and_condition'
  
  root 'home#index'
  
  #controller and table ka naam prular mai aayega model ka singular
  #resources se hamko saare routes milte hai or ham crud 
  #operation perform kar sakte hai 
  
  resources :employees   
  resources :documents

  
  #public pages routes
  get 'about' => 'pages#about_us'
  get 'contact' => 'pages#contact_us'
  get 'privacy' => 'pages#privacy_policy'
  get 'terms' => 'pages#terms_and_condition'

end
