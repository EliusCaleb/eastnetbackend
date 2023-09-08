Rails.application.routes.draw do
  devise_for :users, controllers: {
    sessions: 'users/sessions',
    regristrations: 'users/registrations'
  }
 
end
