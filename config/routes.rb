# frozen_string_literal: true

Rails.application.routes.draw do
  root "home#index"

  resources :bin_to_dec, only: :index
end
