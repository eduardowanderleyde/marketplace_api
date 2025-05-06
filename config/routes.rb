# frozen_string_literal: true

Rails.application.routes.draw do
  get 'home/index'
  devise_for :users
  mount Rswag::Api::Engine => '/api-docs'
  mount Rswag::Ui::Engine => '/api-docs'
  
  get 'up' => 'rails/health#show', as: :rails_health_check

  namespace :api, defaults: { format: :json } do
    scope constraints: { subdomain: 'api' }, path: '/' do
      scope module: :v1,
            constraints: ApiConstraints.new(version: 1, default: true) do
      end
    end
  end

  root to: 'home#index'
end
