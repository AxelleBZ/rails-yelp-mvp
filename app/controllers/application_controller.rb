class ApplicationController < ActionController::Base
  Rails.application.routes.draw do
    resources :restaurants
  end
end
