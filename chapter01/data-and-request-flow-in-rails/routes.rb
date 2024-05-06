Rails.application.routes.draw do
  # Define routes for the 'orders' resource
  resources :orders do
    # Define an additional route 'active_orders' that operates on the collection of orders
    get :active_orders, on: :collection
  end
  
  # Define routes for the 'products' resource
  resources :products
  # ...
end
