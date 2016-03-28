Rails.application.routes.draw do
  get 'landing/show'

  root 'landing#show'
  
  # Devise
  devise_for :users, controllers: {
    registrations: 'users/registartions'
  }

  # Resource Routes

  # GET Routes

  # POST Routes

  # PUT Routes

  # DELETE Routes

end
