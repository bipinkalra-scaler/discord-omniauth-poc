# frozen_string_literal: true

Rails.application.routes.draw do
  devise_for :users, controllers: {
    omniauth_callbacks: 'users/omniauth_callbacks'
  }
  resources :templates
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  # get '/' => 'discord#index'

  root 'templates#index'
end
