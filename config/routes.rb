TapcoSalesforce::Application.routes.draw do
  get "static_pages/home"
  get "static_pages/iframe"
  root :to => 'static_pages#iframe'
end
