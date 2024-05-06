class ProductsController < ApplicationController
  # Define a controller class named 'ProductsController' that inherits from 'ApplicationController'
  
  # Action to display a list of all products
  def index
    # Retrieve all products from the database and assign them to the '@products' instance variable
    @products = Product.all
  end

  # Action to create a new product
  def create
    # Create a new 'Product' object with parameters obtained from the request
    @product = Product.new(product_params)
    
    # Attempt to save the product to the database
    if @product.save
      # If the product is successfully saved, redirect to the 'index' action
      redirect_to products_path
    else
      # If there are validation errors and the product cannot be saved, render the 'new' view
      render :new
    end
  end

  # ...
end
