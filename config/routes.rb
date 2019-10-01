# frozen_string_literal: true

Rails.application.routes.draw do
  resources :registrations
  resources :accounts, only: %i[index show update]
  resources :users, only: %i[index show update]
end
