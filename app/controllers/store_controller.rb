class StoreController < ApplicationController
  def index
    @date = Time.now().strftime("%x")
    @time = Time.now().strftime("%X")
    @products = Product.all
  end

end
