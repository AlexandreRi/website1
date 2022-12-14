Rails.application.routes.draw do
  root to: "pages#home"
  get "invest", to: "pages#invest"
end
