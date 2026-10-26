Rails.application.routes.draw do
  root "pages#what_is"

  get "what_is",         to: "pages#what_is"
  get "contact",         to: "pages#contact"
  get "law_enforcement", to: "pages#law_enforcement"
  get "enforcer",        to: "pages#enforcer"
  get "hotline",         to: "pages#hotline"
  get "support",         to: "pages#support"

end