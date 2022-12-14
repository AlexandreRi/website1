Rails.application.routes.draw do
  root to: "pages#home"
  get "contacts", to: "pages#contacts"
end
